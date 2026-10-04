module TD::Types
  # Describes price of a suggested post in Telegram Stars.
  #
  # @attr star_count [Integer] The Telegram Star amount expected to be paid for the post;
  #   getOption("suggested_post_star_count_min")-getOption("suggested_post_star_count_max").
  class SuggestedPostPrice::Star < SuggestedPostPrice
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
