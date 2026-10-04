module TD::Types
  # The transaction is a sending of a paid message; relevant for regular users only.
  #
  # @attr chat_id [Integer] Identifier of the chat that received the payment.
  # @attr message_count [Integer] Number of sent paid messages.
  class StarTransactionType::PaidMessageSend < StarTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_count, TD::Types::Coercible::Integer
  end
end
