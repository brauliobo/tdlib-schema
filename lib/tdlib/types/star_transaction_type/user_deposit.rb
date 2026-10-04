module TD::Types
  # The transaction is a deposit of Telegram Stars by another user; relevant for regular users only.
  #
  # @attr user_id [Integer] Identifier of the user who gifted Telegram Stars; 0 if the user was anonymous.
  # @attr sticker [TD::Types::Sticker, nil] The sticker to be shown in the transaction information; may be null if
  #   unknown.
  class StarTransactionType::UserDeposit < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
