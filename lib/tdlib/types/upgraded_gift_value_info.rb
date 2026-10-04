module TD::Types
  # Contains information about value of an upgraded gift.
  #
  # @attr currency [TD::Types::String] ISO 4217 currency code of the currency in which the prices are represented.
  # @attr value [Integer] Estimated value of the gift; in the smallest units of the currency.
  # @attr is_value_average [Boolean] True, if the value is calculated as average value of similar sold gifts.
  #   Otherwise, it is based on the sale price of the gift.
  # @attr initial_sale_date [Integer] Point in time (Unix timestamp) when the corresponding regular gift was originally
  #   purchased.
  # @attr initial_sale_star_count [Integer] The Telegram Star amount that was paid for the gift.
  # @attr initial_sale_price [Integer] Initial price of the gift; in the smallest units of the currency.
  # @attr last_sale_date [Integer] Point in time (Unix timestamp) when the upgraded gift was purchased last time; 0 if
  #   never.
  # @attr last_sale_price [Integer] Last purchase price of the gift; in the smallest units of the currency; 0 if the
  #   gift has never been resold.
  # @attr is_last_sale_on_fragment [Boolean] True, if the last sale was completed on Fragment.
  # @attr minimum_price [Integer] The current minimum price of gifts upgraded from the same gift; in the smallest units
  #   of the currency; 0 if there are no such gifts.
  # @attr average_sale_price [Integer] The average sale price in the last month of gifts upgraded from the same gift;
  #   in the smallest units of the currency; 0 if there were no such sales.
  # @attr telegram_listed_gift_count [Integer] Number of gifts upgraded from the same gift being resold on Telegram.
  # @attr fragment_listed_gift_count [Integer] Number of gifts upgraded from the same gift being resold on Fragment.
  # @attr fragment_url [TD::Types::String, nil] The HTTPS link to the Fragment for the gift; may be empty if there are
  #   no such gifts being sold on Fragment.
  class UpgradedGiftValueInfo < Base
    attribute :currency, TD::Types::String
    attribute :value, TD::Types::Coercible::Integer
    attribute :is_value_average, TD::Types::Bool
    attribute :initial_sale_date, TD::Types::Coercible::Integer
    attribute :initial_sale_star_count, TD::Types::Coercible::Integer
    attribute :initial_sale_price, TD::Types::Coercible::Integer
    attribute :last_sale_date, TD::Types::Coercible::Integer
    attribute :last_sale_price, TD::Types::Coercible::Integer
    attribute :is_last_sale_on_fragment, TD::Types::Bool
    attribute :minimum_price, TD::Types::Coercible::Integer
    attribute :average_sale_price, TD::Types::Coercible::Integer
    attribute :telegram_listed_gift_count, TD::Types::Coercible::Integer
    attribute :fragment_listed_gift_count, TD::Types::Coercible::Integer
    attribute :fragment_url, TD::Types::String.optional.default(nil)
  end
end
