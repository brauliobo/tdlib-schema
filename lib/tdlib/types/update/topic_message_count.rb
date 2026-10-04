module TD::Types
  # Number of messages in a topic has changed; for Saved Messages and channel direct messages chat topics only.
  #
  # @attr chat_id [Integer] Identifier of the chat in topic of which the number of messages has changed.
  # @attr topic_id [TD::Types::MessageTopic] Identifier of the topic.
  # @attr message_count [Integer] Approximate number of messages in the topic.
  class Update::TopicMessageCount < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :topic_id, TD::Types::MessageTopic
    attribute :message_count, TD::Types::Coercible::Integer
  end
end
