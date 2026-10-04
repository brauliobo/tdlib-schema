module TD::Types
  # Crafting isn't possible because one of the gifts can't be used for crafting yet.
  #
  # @attr retry_after [Integer] Time left before the gift can be used for crafting.
  class CraftGiftResult::TooEarly < CraftGiftResult
    attribute :retry_after, TD::Types::Coercible::Integer
  end
end
