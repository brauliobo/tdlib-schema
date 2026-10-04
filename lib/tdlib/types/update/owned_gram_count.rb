module TD::Types
  # The number of TON Grams owned by the current user has changed.
  #
  # @attr gram_amount [Integer] The new amount of owned Grams; in the smallest units of the cryptocurrency.
  class Update::OwnedGramCount < Update
    attribute :gram_amount, TD::Types::Coercible::Integer
  end
end
