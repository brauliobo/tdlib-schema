module TD::Types
  # The transaction is a purchase of paid media from a bot or a business account by the current user; relevant for
  #   regular users only.
  #
  # @attr user_id [Integer] Identifier of the bot or the business account user who sent the paid media.
  # @attr media [Array<TD::Types::PaidMedia>] The bought media if the transaction wasn't refunded.
  class StarTransactionType::BotPaidMediaPurchase < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :media, TD::Types::Array.of(TD::Types::PaidMedia)
  end
end
