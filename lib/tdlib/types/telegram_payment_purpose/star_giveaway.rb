module TD::Types
  # The user creating a Telegram Star giveaway.
  #
  # @attr parameters [TD::Types::GiveawayParameters] Giveaway parameters.
  # @attr currency [TD::Types::String] ISO 4217 currency code of the payment currency.
  # @attr amount [Integer] Paid amount, in the smallest units of the currency.
  # @attr winner_count [Integer] The number of users to receive Telegram Stars.
  # @attr star_count [Integer] The number of Telegram Stars to be distributed through the giveaway.
  class TelegramPaymentPurpose::StarGiveaway < TelegramPaymentPurpose
    attribute :parameters, TD::Types::GiveawayParameters
    attribute :currency, TD::Types::String
    attribute :amount, TD::Types::Coercible::Integer
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
