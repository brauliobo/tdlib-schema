module TD::Types
  # The transaction is a sale of paid media by the bot or a business account managed by the bot; relevant for bots
  #   only.
  #
  # @attr user_id [Integer] Identifier of the user who bought the media.
  # @attr media [Array<TD::Types::PaidMedia>] The bought media.
  # @attr payload [TD::Types::String] Bot-provided payload.
  # @attr affiliate [TD::Types::AffiliateInfo, nil] Information about the affiliate which received commission from the
  #   transaction; may be null if none.
  class StarTransactionType::BotPaidMediaSale < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :media, TD::Types::Array.of(TD::Types::PaidMedia)
    attribute :payload, TD::Types::String
    attribute :affiliate, TD::Types::AffiliateInfo.optional.default(nil)
  end
end
