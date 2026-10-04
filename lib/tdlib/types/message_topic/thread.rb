module TD::Types
  # A topic in a non-forum supergroup chat.
  #
  # @attr message_thread_id [Integer] Unique identifier of the message thread.
  class MessageTopic::Thread < MessageTopic
    attribute :message_thread_id, TD::Types::Coercible::Integer
  end
end
