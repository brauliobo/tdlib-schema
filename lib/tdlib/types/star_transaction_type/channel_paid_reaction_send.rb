module TD::Types
  # The transaction is a sending of a paid reaction to a message in a channel chat by the current user; relevant for
  #   regular users only.
  #
  # @attr chat_id [Integer] Identifier of the channel chat.
  # @attr message_id [Integer] Identifier of the reacted message; may be 0 or an identifier of a deleted message.
  class StarTransactionType::ChannelPaidReactionSend < StarTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
