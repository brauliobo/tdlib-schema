module TD::Types
  # The transaction is a purchase of an upgraded gift for some user or channel; relevant for regular users only.
  #
  # @attr user_id [Integer] Identifier of the user who sold the gift.
  # @attr gift [TD::Types::UpgradedGift] The gift.
  class StarTransactionType::UpgradedGiftPurchase < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :gift, TD::Types::UpgradedGift
  end
end
