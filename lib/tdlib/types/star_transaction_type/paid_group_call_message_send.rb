module TD::Types
  # The transaction is a sending of a paid group call message; relevant for regular users only.
  #
  # @attr chat_id [Integer] Identifier of the chat that received the payment.
  class StarTransactionType::PaidGroupCallMessageSend < StarTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
  end
end
