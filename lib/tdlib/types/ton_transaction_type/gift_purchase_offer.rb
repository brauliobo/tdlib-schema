module TD::Types
  # The transaction is an offer of gift purchase.
  #
  # @attr gift [TD::Types::UpgradedGift] The gift.
  class TonTransactionType::GiftPurchaseOffer < TonTransactionType
    attribute :gift, TD::Types::UpgradedGift
  end
end
