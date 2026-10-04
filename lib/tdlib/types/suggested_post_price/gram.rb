module TD::Types
  # Describes price of a suggested post in TON Grams.
  #
  # @attr gram_cent_count [Integer] The amount of 1/100 of Gram expected to be paid for the post;
  #   getOption("suggested_post_gram_cent_count_min")-getOption("suggested_post_gram_cent_count_max").
  class SuggestedPostPrice::Gram < SuggestedPostPrice
    attribute :gram_cent_count, TD::Types::Coercible::Integer
  end
end
