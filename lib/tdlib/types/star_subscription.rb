module TD::Types
  # Contains information about subscription to a channel chat, a bot, or a business account that was paid in Telegram
  #   Stars.
  #
  # @attr id [TD::Types::String] Unique identifier of the subscription.
  # @attr chat_id [Integer] Identifier of the chat that is subscribed.
  # @attr expiration_date [Integer] Point in time (Unix timestamp) when the subscription will expire or expired.
  # @attr is_canceled [Boolean] True, if the subscription was canceled.
  # @attr is_expiring [Boolean] True, if the subscription expires soon and there aren't enough Telegram Stars on the
  #   user's balance to extend it.
  # @attr pricing [TD::Types::StarSubscriptionPricing] The subscription plan.
  # @attr type [TD::Types::StarSubscriptionType] Type of the subscription.
  class StarSubscription < Base
    attribute :id, TD::Types::String
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :expiration_date, TD::Types::Coercible::Integer
    attribute :is_canceled, TD::Types::Bool
    attribute :is_expiring, TD::Types::Bool
    attribute :pricing, TD::Types::StarSubscriptionPricing
    attribute :type, TD::Types::StarSubscriptionType
  end
end
