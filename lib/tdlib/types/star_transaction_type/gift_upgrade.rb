module TD::Types
  # The transaction is an upgrade of a gift; relevant for regular users only.
  #
  # @attr user_id [Integer] Identifier of the user who initially sent the gift.
  # @attr gift [TD::Types::UpgradedGift] The upgraded gift.
  class StarTransactionType::GiftUpgrade < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :gift, TD::Types::UpgradedGift
  end
end
