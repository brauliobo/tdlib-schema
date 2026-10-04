module TD::Types
  # The transaction is a sale of an upgraded gift.
  #
  # @attr user_id [Integer] Identifier of the user who bought the gift.
  # @attr gift [TD::Types::UpgradedGift] The gift.
  # @attr commission_per_mille [Integer] The number of Grams received by the Telegram for each 1000 Grams received by
  #   the seller of the gift.
  # @attr commission_gram_amount [Integer] The Gram amount that was received by the Telegram; in the smallest units of
  #   the currency.
  # @attr via_offer [Boolean] True, if the gift was sold through a purchase offer.
  class TonTransactionType::UpgradedGiftSale < TonTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :gift, TD::Types::UpgradedGift
    attribute :commission_per_mille, TD::Types::Coercible::Integer
    attribute :commission_gram_amount, TD::Types::Coercible::Integer
    attribute :via_offer, TD::Types::Bool
  end
end
