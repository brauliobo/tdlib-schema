module TD::Types
  # The transaction is a payment for a suggested post; relevant for regular users only.
  #
  # @attr chat_id [Integer] Identifier of the channel chat that posted the post.
  class StarTransactionType::SuggestedPostPaymentSend < StarTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
  end
end
