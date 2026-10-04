module TD::Types
  # The transaction is a purchase of a product from a bot or a business account by the current user; relevant for
  #   regular users only.
  #
  # @attr user_id [Integer] Identifier of the bot or the business account user who created the invoice.
  # @attr product_info [TD::Types::ProductInfo] Information about the bought product.
  class StarTransactionType::BotInvoicePurchase < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :product_info, TD::Types::ProductInfo
  end
end
