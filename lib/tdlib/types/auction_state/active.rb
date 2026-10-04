module TD::Types
  # Contains information about an ongoing or scheduled auction.
  #
  # @attr start_date [Integer] Point in time (Unix timestamp) when the auction started or will start.
  # @attr end_date [Integer] Point in time (Unix timestamp) when the auction will be ended.
  # @attr min_bid [Integer] The minimum possible bid in the auction in Telegram Stars.
  # @attr bid_levels [Array<TD::Types::AuctionBid>] A sparse list of bids that were made in the auction.
  # @attr top_bidder_user_ids [Array<Integer>] User identifiers of at most 3 users with the biggest bids.
  # @attr rounds [Array<TD::Types::AuctionRound>] Rounds of the auction in which their duration or extension rules are
  #   changed.
  # @attr current_round_end_date [Integer] Point in time (Unix timestamp) when the current round will end.
  # @attr current_round_number [Integer] 1-based number of the current round.
  # @attr total_round_count [Integer] The total number of rounds.
  # @attr distributed_item_count [Integer] The number of items that were purchased on the auction by all users.
  # @attr left_item_count [Integer] The number of items that have to be distributed on the auction.
  # @attr acquired_item_count [Integer] The number of items that were purchased by the current user on the auction.
  # @attr user_bid [TD::Types::UserAuctionBid, nil] Bid of the current user in the auction; may be null if none.
  class AuctionState::Active < AuctionState
    attribute :start_date, TD::Types::Coercible::Integer
    attribute :end_date, TD::Types::Coercible::Integer
    attribute :min_bid, TD::Types::Coercible::Integer
    attribute :bid_levels, TD::Types::Array.of(TD::Types::AuctionBid)
    attribute :top_bidder_user_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :rounds, TD::Types::Array.of(TD::Types::AuctionRound)
    attribute :current_round_end_date, TD::Types::Coercible::Integer
    attribute :current_round_number, TD::Types::Coercible::Integer
    attribute :total_round_count, TD::Types::Coercible::Integer
    attribute :distributed_item_count, TD::Types::Coercible::Integer
    attribute :left_item_count, TD::Types::Coercible::Integer
    attribute :acquired_item_count, TD::Types::Coercible::Integer
    attribute :user_bid, TD::Types::UserAuctionBid.optional.default(nil)
  end
end
