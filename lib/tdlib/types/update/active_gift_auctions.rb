module TD::Types
  # The list of auctions in which the current user participates has changed.
  #
  # @attr states [Array<TD::Types::GiftAuctionState>] New states of the auctions.
  class Update::ActiveGiftAuctions < Update
    attribute :states, TD::Types::Array.of(TD::Types::GiftAuctionState)
  end
end
