module TD::Types
  # Contains information about a finished auction.
  #
  # @attr start_date [Integer] Point in time (Unix timestamp) when the auction started.
  # @attr end_date [Integer] Point in time (Unix timestamp) when the auction will be ended.
  # @attr average_price [Integer] Average price of bought items in Telegram Stars.
  # @attr acquired_item_count [Integer] The number of items that were purchased by the current user on the auction.
  # @attr telegram_listed_item_count [Integer] Number of items from the auction being resold on Telegram.
  # @attr fragment_listed_item_count [Integer] Number of items from the auction being resold on Fragment.
  # @attr fragment_url [TD::Types::String, nil] The HTTPS link to the Fragment for the resold items; may be empty if
  #   there are no such items being sold on Fragment.
  class AuctionState::Finished < AuctionState
    attribute :start_date, TD::Types::Coercible::Integer
    attribute :end_date, TD::Types::Coercible::Integer
    attribute :average_price, TD::Types::Coercible::Integer
    attribute :acquired_item_count, TD::Types::Coercible::Integer
    attribute :telegram_listed_item_count, TD::Types::Coercible::Integer
    attribute :fragment_listed_item_count, TD::Types::Coercible::Integer
    attribute :fragment_url, TD::Types::String.optional.default(nil)
  end
end
