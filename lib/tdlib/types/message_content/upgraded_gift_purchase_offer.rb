module TD::Types
  # An offer to purchase an upgraded gift was sent or received.
  #
  # @attr gift [TD::Types::UpgradedGift] The gift.
  # @attr state [TD::Types::GiftPurchaseOfferState] State of the offer.
  # @attr price [TD::Types::GiftResalePrice] The proposed price.
  # @attr expiration_date [Integer] Point in time (Unix timestamp) when the offer will expire or has expired.
  class MessageContent::UpgradedGiftPurchaseOffer < MessageContent
    attribute :gift, TD::Types::UpgradedGift
    attribute :state, TD::Types::GiftPurchaseOfferState
    attribute :price, TD::Types::GiftResalePrice
    attribute :expiration_date, TD::Types::Coercible::Integer
  end
end
