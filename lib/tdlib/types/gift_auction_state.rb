module TD::Types
  # Represent auction state of a gift.
  #
  # @attr gift [TD::Types::Gift] The gift.
  # @attr state [TD::Types::AuctionState] Auction state of the gift.
  class GiftAuctionState < Base
    attribute :gift, TD::Types::Gift
    attribute :state, TD::Types::AuctionState
  end
end
