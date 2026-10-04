module TD::Types
  # The transaction is a receiving of a paid reaction to a message by the channel chat; relevant for channel chats
  #   only.
  #
  # @attr user_id [Integer] Identifier of the user who added the paid reaction.
  # @attr message_id [Integer] Identifier of the reacted message; may be 0 or an identifier of a deleted message.
  class StarTransactionType::ChannelPaidReactionReceive < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
