module TD::Types
  # Describes a bid of the current user in an auction.
  #
  # @attr star_count [Integer] The number of Telegram Stars that were put in the bid.
  # @attr bid_date [Integer] Point in time (Unix timestamp) when the bid was made.
  # @attr next_bid_star_count [Integer] The minimum number of Telegram Stars that can be put for the next bid.
  # @attr owner_id [TD::Types::MessageSender] Identifier of the user or the chat that will receive the auctioned item.
  #   If the auction is opened in context of another user or chat, then a warning is supposed to be shown to the
  #   current user.
  # @attr was_returned [Boolean] True, if the bid was returned to the user, because it was outbid and can't win
  #   anymore.
  class UserAuctionBid < Base
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :bid_date, TD::Types::Coercible::Integer
    attribute :next_bid_star_count, TD::Types::Coercible::Integer
    attribute :owner_id, TD::Types::MessageSender
    attribute :was_returned, TD::Types::Bool
  end
end
