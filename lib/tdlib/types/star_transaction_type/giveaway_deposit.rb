module TD::Types
  # The transaction is a deposit of Telegram Stars from a giveaway; relevant for regular users only.
  #
  # @attr chat_id [Integer] Identifier of a supergroup or a channel chat that created the giveaway.
  # @attr giveaway_message_id [Integer] Identifier of the message with the giveaway; may be 0 or an identifier of a
  #   deleted message.
  class StarTransactionType::GiveawayDeposit < StarTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :giveaway_message_id, TD::Types::Coercible::Integer
  end
end
