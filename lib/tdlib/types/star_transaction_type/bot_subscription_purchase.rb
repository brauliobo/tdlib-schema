module TD::Types
  # The transaction is a purchase of a subscription from a bot or a business account by the current user; relevant for
  #   regular users only.
  #
  # @attr user_id [Integer] Identifier of the bot or the business account user who created the subscription link.
  # @attr subscription_period [Integer] The number of seconds between consecutive Telegram Star debitings.
  # @attr product_info [TD::Types::ProductInfo] Information about the bought subscription.
  class StarTransactionType::BotSubscriptionPurchase < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :subscription_period, TD::Types::Coercible::Integer
    attribute :product_info, TD::Types::ProductInfo
  end
end
