module TD::Types
  # Describes an auction on which a gift can be purchased.
  #
  # @attr id [TD::Types::String] Identifier of the auction.
  # @attr gifts_per_round [Integer] Number of gifts distributed in each round.
  # @attr start_date [Integer] Point in time (Unix timestamp) when the auction will start.
  class GiftAuction < Base
    attribute :id, TD::Types::String
    attribute :gifts_per_round, TD::Types::Coercible::Integer
    attribute :start_date, TD::Types::Coercible::Integer
  end
end
