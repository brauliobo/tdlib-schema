module TD::Types
  # The transaction is a purchase of Telegram Premium subscription; relevant for regular users and bots only.
  #
  # @attr user_id [Integer] Identifier of the user who received the Telegram Premium subscription.
  # @attr month_count [Integer] Number of months the Telegram Premium subscription will be active.
  # @attr sticker [TD::Types::Sticker, nil] A sticker to be shown in the transaction information; may be null if
  #   unknown.
  class StarTransactionType::PremiumPurchase < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :month_count, TD::Types::Coercible::Integer
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
