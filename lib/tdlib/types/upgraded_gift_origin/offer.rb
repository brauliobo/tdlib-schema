module TD::Types
  # The gift was bought through an offer.
  #
  # @attr price [TD::Types::GiftResalePrice] Price paid for the gift.
  class UpgradedGiftOrigin::Offer < UpgradedGiftOrigin
    attribute :price, TD::Types::GiftResalePrice
  end
end
