module TD::Types
  # The transaction is a sale of a product by the bot; relevant for bots only.
  #
  # @attr user_id [Integer] Identifier of the user who bought the product.
  # @attr product_info [TD::Types::ProductInfo] Information about the bought product.
  # @attr invoice_payload [String] Invoice payload.
  # @attr affiliate [TD::Types::AffiliateInfo, nil] Information about the affiliate which received commission from the
  #   transaction; may be null if none.
  class StarTransactionType::BotInvoiceSale < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :product_info, TD::Types::ProductInfo
    attribute :invoice_payload, TD::Types::Coercible::String
    attribute :affiliate, TD::Types::AffiliateInfo.optional.default(nil)
  end
end
