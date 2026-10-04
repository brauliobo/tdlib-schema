module TD::Types
  # The gift was bought from another user.
  #
  # @attr price [TD::Types::GiftResalePrice] Price paid for the gift.
  class UpgradedGiftOrigin::Resale < UpgradedGiftOrigin
    attribute :price, TD::Types::GiftResalePrice
  end
end
