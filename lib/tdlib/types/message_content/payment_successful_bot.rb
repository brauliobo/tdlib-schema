module TD::Types
  # A payment has been received by the bot or the business account.
  #
  # @attr currency [TD::Types::String] Currency for price of the product.
  # @attr total_amount [Integer] Total price for the product, in the smallest units of the currency.
  # @attr subscription_until_date [Integer] Point in time (Unix timestamp) when the subscription will expire; 0 if
  #   unknown or the payment isn't recurring.
  # @attr is_recurring [Boolean] True, if this is a recurring payment.
  # @attr is_first_recurring [Boolean] True, if this is the first recurring payment.
  # @attr invoice_payload [String] Invoice payload.
  # @attr shipping_option_id [TD::Types::String, nil] Identifier of the shipping option chosen by the user; may be
  #   empty if not applicable; for bots only.
  # @attr order_info [TD::Types::OrderInfo, nil] Information about the order; may be null; for bots only.
  # @attr telegram_payment_charge_id [TD::Types::String] Telegram payment identifier.
  # @attr provider_payment_charge_id [TD::Types::String] Provider payment identifier.
  class MessageContent::PaymentSuccessfulBot < MessageContent
    attribute :currency, TD::Types::String
    attribute :total_amount, TD::Types::Coercible::Integer
    attribute :subscription_until_date, TD::Types::Coercible::Integer
    attribute :is_recurring, TD::Types::Bool
    attribute :is_first_recurring, TD::Types::Bool
    attribute :invoice_payload, TD::Types::Coercible::String
    attribute :shipping_option_id, TD::Types::String.optional.default(nil)
    attribute :order_info, TD::Types::OrderInfo.optional.default(nil)
    attribute :telegram_payment_charge_id, TD::Types::String
    attribute :provider_payment_charge_id, TD::Types::String
  end
end
