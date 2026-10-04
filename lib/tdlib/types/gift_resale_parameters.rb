module TD::Types
  # Describes parameters of a unique gift available for resale.
  #
  # @attr star_count [Integer] Resale price of the gift in Telegram Stars.
  # @attr gram_cent_count [Integer] Resale price of the gift in 1/100 of TON Gram.
  # @attr gram_only [Boolean] True, if the gift can be bought only using Grams.
  class GiftResaleParameters < Base
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :gram_cent_count, TD::Types::Coercible::Integer
    attribute :gram_only, TD::Types::Bool
  end
end
