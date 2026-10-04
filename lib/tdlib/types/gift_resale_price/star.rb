module TD::Types
  # Describes price of a resold gift in Telegram Stars.
  #
  # @attr star_count [Integer] The Telegram Star amount expected to be paid for the gift.
  #   Must be in the range getOption("gift_resale_star_count_min")-getOption("gift_resale_star_count_max") for gifts
  #   put for resale.
  class GiftResalePrice::Star < GiftResalePrice
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
