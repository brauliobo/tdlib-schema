module TD::Types
  # A topic in Saved Messages chat.
  #
  # @attr saved_messages_topic_id [Integer] Unique identifier of the Saved Messages topic.
  class MessageTopic::SavedMessages < MessageTopic
    attribute :saved_messages_topic_id, TD::Types::Coercible::Integer
  end
end
