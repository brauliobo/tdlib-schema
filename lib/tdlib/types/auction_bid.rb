module TD::Types
  # Describes a bid in an auction.
  #
  # @attr star_count [Integer] The number of Telegram Stars that were put in the bid.
  # @attr bid_date [Integer] Point in time (Unix timestamp) when the bid was made.
  # @attr position [Integer] Position of the bid in the list of all bids.
  class AuctionBid < Base
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :bid_date, TD::Types::Coercible::Integer
    attribute :position, TD::Types::Coercible::Integer
  end
end
