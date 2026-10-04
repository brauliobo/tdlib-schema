module TD::Types
  # The transaction is a sale of paid media by the channel chat; relevant for channel chats only.
  #
  # @attr user_id [Integer] Identifier of the user who bought the media.
  # @attr message_id [Integer] Identifier of the corresponding message with paid media; may be 0 or an identifier of a
  #   deleted message.
  # @attr media [Array<TD::Types::PaidMedia>] The bought media.
  class StarTransactionType::ChannelPaidMediaSale < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :media, TD::Types::Array.of(TD::Types::PaidMedia)
  end
end
