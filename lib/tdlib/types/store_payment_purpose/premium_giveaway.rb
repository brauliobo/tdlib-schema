module TD::Types
  # The user creating a Telegram Premium giveaway.
  #
  # @attr parameters [TD::Types::GiveawayParameters] Giveaway parameters.
  # @attr currency [TD::Types::String] ISO 4217 currency code of the payment currency.
  # @attr amount [Integer] Paid amount, in the smallest units of the currency.
  class StorePaymentPurpose::PremiumGiveaway < StorePaymentPurpose
    attribute :parameters, TD::Types::GiveawayParameters
    attribute :currency, TD::Types::String
    attribute :amount, TD::Types::Coercible::Integer
  end
end
