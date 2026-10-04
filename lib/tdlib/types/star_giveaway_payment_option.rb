module TD::Types
  # Describes an option for creating of Telegram Star giveaway.
  # Use telegramPaymentPurposeStarGiveaway for out-of-store payments.
  #
  # @attr currency [TD::Types::String] ISO 4217 currency code for the payment.
  # @attr amount [Integer] The amount to pay, in the smallest units of the currency.
  # @attr star_count [Integer] Number of Telegram Stars that will be distributed among winners.
  # @attr store_product_id [TD::Types::String, nil] Identifier of the store product associated with the option; may be
  #   empty if none.
  # @attr yearly_boost_count [Integer] Number of times the chat will be boosted for one year if the option is chosen.
  # @attr winner_options [Array<TD::Types::StarGiveawayWinnerOption>] Allowed options for the number of giveaway
  #   winners.
  # @attr is_default [Boolean] True, if the option must be chosen by default.
  # @attr is_additional [Boolean] True, if the option must be shown only in the full list of payment options.
  class StarGiveawayPaymentOption < Base
    attribute :currency, TD::Types::String
    attribute :amount, TD::Types::Coercible::Integer
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :store_product_id, TD::Types::String.optional.default(nil)
    attribute :yearly_boost_count, TD::Types::Coercible::Integer
    attribute :winner_options, TD::Types::Array.of(TD::Types::StarGiveawayWinnerOption)
    attribute :is_default, TD::Types::Bool
    attribute :is_additional, TD::Types::Bool
  end
end
