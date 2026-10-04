module TD::Types
  # The transaction is a sale of a received gift; relevant for regular users and channel chats only.
  #
  # @attr user_id [Integer] Identifier of the user who sent the gift.
  # @attr gift [TD::Types::Gift] The gift.
  class StarTransactionType::GiftSale < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :gift, TD::Types::Gift
  end
end
