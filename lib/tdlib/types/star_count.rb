module TD::Types
  # Contains a number of Telegram Stars.
  #
  # @attr star_count [Integer] Number of Telegram Stars.
  class StarCount < Base
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
