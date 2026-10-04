module TD::Types
  # State of a gift auction was updated.
  #
  # @attr state [TD::Types::GiftAuctionState] New state of the auction.
  class Update::GiftAuctionState < Update
    attribute :state, TD::Types::GiftAuctionState
  end
end
