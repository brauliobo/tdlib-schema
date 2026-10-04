module TD::Types
  # Describes price of a resold gift in TON Grams.
  #
  # @attr gram_cent_count [Integer] The amount of 1/100 of Gram expected to be paid for the gift.
  #   Must be in the range getOption("gift_resale_gram_cent_count_min")-getOption("gift_resale_gram_cent_count_max").
  class GiftResalePrice::Gram < GiftResalePrice
    attribute :gram_cent_count, TD::Types::Coercible::Integer
  end
end
