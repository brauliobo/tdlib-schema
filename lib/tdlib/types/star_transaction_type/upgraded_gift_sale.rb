module TD::Types
  # The transaction is a sale of an upgraded gift; relevant for regular users only.
  #
  # @attr user_id [Integer] Identifier of the user who bought the gift.
  # @attr gift [TD::Types::UpgradedGift] The gift.
  # @attr commission_per_mille [Integer] The number of Telegram Stars received by the Telegram for each 1000 Telegram
  #   Stars received by the seller of the gift.
  # @attr commission_star_amount [TD::Types::StarAmount] The Telegram Star amount that was received by Telegram; can be
  #   negative for refunds.
  # @attr via_offer [Boolean] True, if the gift was sold through a purchase offer.
  class StarTransactionType::UpgradedGiftSale < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :gift, TD::Types::UpgradedGift
    attribute :commission_per_mille, TD::Types::Coercible::Integer
    attribute :commission_star_amount, TD::Types::StarAmount
    attribute :via_offer, TD::Types::Bool
  end
end
