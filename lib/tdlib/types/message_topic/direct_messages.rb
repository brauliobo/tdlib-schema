module TD::Types
  # A topic in a channel direct messages chat administered by the current user.
  #
  # @attr direct_messages_chat_topic_id [Integer] Unique identifier of the topic.
  class MessageTopic::DirectMessages < MessageTopic
    attribute :direct_messages_chat_topic_id, TD::Types::Coercible::Integer
  end
end
