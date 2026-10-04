module TD::Types
  # The transaction is a payment for a suggested post.
  #
  # @attr chat_id [Integer] Identifier of the channel chat that posted the post.
  class TonTransactionType::SuggestedPostPayment < TonTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
  end
end
