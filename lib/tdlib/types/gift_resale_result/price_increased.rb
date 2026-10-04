module TD::Types
  # Operation has failed, because price has increased.
  # If the price has decreased, then the buying will succeed anyway.
  #
  # @attr price [TD::Types::GiftResalePrice] New price for the gift.
  class GiftResaleResult::PriceIncreased < GiftResaleResult
    attribute :price, TD::Types::GiftResalePrice
  end
end
