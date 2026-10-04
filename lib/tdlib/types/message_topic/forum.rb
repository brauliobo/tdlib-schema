module TD::Types
  # A topic in a forum supergroup chat or a chat with a bot.
  #
  # @attr forum_topic_id [Integer] Unique identifier of the forum topic.
  class MessageTopic::Forum < MessageTopic
    attribute :forum_topic_id, TD::Types::Coercible::Integer
  end
end
