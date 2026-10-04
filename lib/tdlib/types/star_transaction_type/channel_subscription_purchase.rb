module TD::Types
  # The transaction is a purchase of a subscription to a channel chat by the current user; relevant for regular users
  #   only.
  #
  # @attr chat_id [Integer] Identifier of the channel chat that created the subscription.
  # @attr subscription_period [Integer] The number of seconds between consecutive Telegram Star debitings.
  class StarTransactionType::ChannelSubscriptionPurchase < StarTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :subscription_period, TD::Types::Coercible::Integer
  end
end
