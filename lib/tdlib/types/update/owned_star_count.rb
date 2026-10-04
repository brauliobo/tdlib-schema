module TD::Types
  # The number of Telegram Stars owned by the current user has changed.
  #
  # @attr star_amount [TD::Types::StarAmount] The new amount of owned Telegram Stars.
  class Update::OwnedStarCount < Update
    attribute :star_amount, TD::Types::StarAmount
  end
end
