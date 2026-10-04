module TD::Types
  # The transaction is a sale of a subscription by the bot; relevant for bots only.
  #
  # @attr user_id [Integer] Identifier of the user who bought the subscription.
  # @attr subscription_period [Integer] The number of seconds between consecutive Telegram Star debitings.
  # @attr product_info [TD::Types::ProductInfo] Information about the bought subscription.
  # @attr invoice_payload [String] Invoice payload.
  # @attr affiliate [TD::Types::AffiliateInfo, nil] Information about the affiliate which received commission from the
  #   transaction; may be null if none.
  class StarTransactionType::BotSubscriptionSale < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :subscription_period, TD::Types::Coercible::Integer
    attribute :product_info, TD::Types::ProductInfo
    attribute :invoice_payload, TD::Types::Coercible::String
    attribute :affiliate, TD::Types::AffiliateInfo.optional.default(nil)
  end
end
