module TD::Types
  # The transaction is a purchase of paid media from a channel by the current user; relevant for regular users only.
  #
  # @attr chat_id [Integer] Identifier of the channel chat that sent the paid media.
  # @attr message_id [Integer] Identifier of the corresponding message with paid media; may be 0 or an identifier of a
  #   deleted message.
  # @attr media [Array<TD::Types::PaidMedia>] The bought media if the transaction wasn't refunded.
  class StarTransactionType::ChannelPaidMediaPurchase < StarTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :media, TD::Types::Array.of(TD::Types::PaidMedia)
  end
end
