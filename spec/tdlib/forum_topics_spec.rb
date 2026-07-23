# frozen_string_literal: true

require_relative '../spec_helper'

RSpec.describe 'TDLib forum topics' do
  let(:client_class) do
    Class.new do
      include TD::ClientMethods

      attr_reader :query

      def broadcast(query)
        @query = query
      end
    end
  end
  let(:client) { client_class.new }

  it 'wraps current forum topic information' do
    info = TD::Types::ForumTopicInfo.new(
      chat_id:          -100123,
      forum_topic_id:   42,
      name:             'English Audiobooks',
      icon:             TD::Types::ForumTopicIcon.new(color: 0x6FB9F0, custom_emoji_id: 0),
      creation_date:    1_700_000_000,
      creator_id:       TD::Types::MessageSender::User.new(user_id: 123),
      is_general:       false,
      is_outgoing:      true,
      is_closed:        false,
      is_hidden:        false,
      is_name_implicit: false
    )

    expect(info.chat_id).to eq(-100123)
    expect(info.forum_topic_id).to eq(42)
  end

  it 'serializes a forum topic identifier for sendMessage' do
    topic = TD::Types::MessageTopicForum.new(forum_topic_id: 42)

    client.send_message(
      chat_id: -100123, topic_id: topic, reply_to: nil, options: nil,
      reply_markup: nil, input_message_content: {'@type' => 'inputMessageText'}
    )

    expect(client.query).to include(
      '@type'    => 'sendMessage',
      'topic_id' => topic
    )
    expect(topic.to_h).to eq('@type' => 'messageTopicForum', forum_topic_id: 42)
  end

  it 'uses forum topic pagination identifiers' do
    client.get_forum_topics(
      chat_id: -100123, query: 'English', offset_date: 0,
      offset_message_id: 0, offset_forum_topic_id: 42, limit: 100
    )

    expect(client.query).to include(
      '@type'                 => 'getForumTopics',
      'offset_forum_topic_id' => 42
    )
    expect(client.query).not_to have_key('offset_message_thread_id')
  end
end
