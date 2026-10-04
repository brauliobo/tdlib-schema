module TD::Types
  # Describes a possibly non-integer Telegram Star amount.
  #
  # @attr star_count [Integer] The integer Telegram Star amount rounded to 0.
  # @attr nanostar_count [Integer] The number of 1/1000000000 shares of Telegram Stars; from -999999999 to 999999999.
  class StarAmount < Base
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :nanostar_count, TD::Types::Coercible::Integer
  end
end
