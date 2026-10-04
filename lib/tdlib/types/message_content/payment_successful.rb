module TD::Types
  # A payment has been sent to a bot or a business account.
  #
  # @attr invoice_chat_id [Integer] Identifier of the chat, containing the corresponding invoice message.
  # @attr invoice_message_id [Integer] Identifier of the message with the corresponding invoice; may be 0 or an
  #   identifier of a deleted message.
  # @attr currency [TD::Types::String] Currency for the price of the product.
  # @attr total_amount [Integer] Total price for the product, in the smallest units of the currency.
  # @attr subscription_until_date [Integer] Point in time (Unix timestamp) when the subscription will expire; 0 if
  #   unknown or the payment isn't recurring.
  # @attr is_recurring [Boolean] True, if this is a recurring payment.
  # @attr is_first_recurring [Boolean] True, if this is the first recurring payment.
  # @attr invoice_name [TD::Types::String, nil] Name of the invoice; may be empty if unknown.
  class MessageContent::PaymentSuccessful < MessageContent
    attribute :invoice_chat_id, TD::Types::Coercible::Integer
    attribute :invoice_message_id, TD::Types::Coercible::Integer
    attribute :currency, TD::Types::String
    attribute :total_amount, TD::Types::Coercible::Integer
    attribute :subscription_until_date, TD::Types::Coercible::Integer
    attribute :is_recurring, TD::Types::Bool
    attribute :is_first_recurring, TD::Types::Bool
    attribute :invoice_name, TD::Types::String.optional.default(nil)
  end
end
