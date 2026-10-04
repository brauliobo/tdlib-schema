module TD::Types
  # An offer to purchase a gift was rejected or expired.
  #
  # @attr gift [TD::Types::UpgradedGift] The gift.
  # @attr price [TD::Types::GiftResalePrice] The proposed price.
  # @attr offer_message_id [Integer] Identifier of the message with purchase offer which was rejected or expired; may
  #   be 0 or an identifier of a deleted message.
  # @attr was_expired [Boolean] True, if the offer has expired; otherwise, the offer was explicitly rejected.
  class MessageContent::UpgradedGiftPurchaseOfferRejected < MessageContent
    attribute :gift, TD::Types::UpgradedGift
    attribute :price, TD::Types::GiftResalePrice
    attribute :offer_message_id, TD::Types::Coercible::Integer
    attribute :was_expired, TD::Types::Bool
  end
end
