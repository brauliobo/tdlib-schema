module TD::Types
  # The transaction is a receiving of a payment for a suggested post by the channel chat; relevant for channel chats
  #   only.
  #
  # @attr user_id [Integer] Identifier of the user who paid for the suggested post.
  class StarTransactionType::SuggestedPostPaymentReceive < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
  end
end
