module TD::Types
  # Describes a round of an auction.
  #
  # @attr number [Integer] 1-based number of the round.
  # @attr duration [Integer] Duration of the round, in seconds.
  # @attr extend_time [Integer] The number of seconds for which the round will be extended if there are changes in the
  #   top winners.
  # @attr top_winner_count [Integer] The number of top winners who trigger round extension if changed.
  class AuctionRound < Base
    attribute :number, TD::Types::Coercible::Integer
    attribute :duration, TD::Types::Coercible::Integer
    attribute :extend_time, TD::Types::Coercible::Integer
    attribute :top_winner_count, TD::Types::Coercible::Integer
  end
end
