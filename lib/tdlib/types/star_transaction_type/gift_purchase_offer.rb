module TD::Types
  # The transaction is an offer of gift purchase; relevant for regular users only.
  #
  # @attr gift [TD::Types::UpgradedGift] The gift.
  class StarTransactionType::GiftPurchaseOffer < StarTransactionType
    attribute :gift, TD::Types::UpgradedGift
  end
end
