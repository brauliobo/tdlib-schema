module TD::Types
  # The transaction is a sale of a subscription by the channel chat; relevant for channel chats only.
  #
  # @attr user_id [Integer] Identifier of the user who bought the subscription.
  # @attr subscription_period [Integer] The number of seconds between consecutive Telegram Star debitings.
  class StarTransactionType::ChannelSubscriptionSale < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :subscription_period, TD::Types::Coercible::Integer
  end
end
