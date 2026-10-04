module TD::Types
  # Describes earnings from a published suggested post.
  #
  # @attr user_id [Integer] Identifier of the user who paid for the suggested post.
  class ChatRevenueTransactionType::SuggestedPostEarnings < ChatRevenueTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
  end
end
