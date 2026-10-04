module TD::Types
  # Describes an option for gifting Telegram Premium to a user.
  # Use telegramPaymentPurposePremiumGift for out-of-store payments or payments in Telegram Stars.
  #
  # @attr currency [TD::Types::String] ISO 4217 currency code for the payment.
  # @attr amount [Integer] The amount to pay, in the smallest units of the currency.
  # @attr star_count [Integer] The alternative Telegram Star amount to pay; 0 if payment in Telegram Stars is not
  #   possible.
  # @attr discount_percentage [Integer] The discount associated with this option, as a percentage.
  # @attr month_count [Integer] Number of months the Telegram Premium subscription will be active.
  # @attr store_product_id [TD::Types::String] Identifier of the store product associated with the option.
  # @attr sticker [TD::Types::Sticker, nil] A sticker to be shown along with the option; may be null if unknown.
  class PremiumGiftPaymentOption < Base
    attribute :currency, TD::Types::String
    attribute :amount, TD::Types::Coercible::Integer
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :discount_percentage, TD::Types::Coercible::Integer
    attribute :month_count, TD::Types::Coercible::Integer
    attribute :store_product_id, TD::Types::String
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
