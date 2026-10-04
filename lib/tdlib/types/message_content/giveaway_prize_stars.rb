module TD::Types
  # Telegram Stars were received by the current user from a giveaway.
  #
  # @attr star_count [Integer] Number of Telegram Stars that were received.
  # @attr transaction_id [TD::Types::String] Identifier of the transaction for Telegram Stars credit.
  # @attr boosted_chat_id [Integer] Identifier of the supergroup or channel chat, which was automatically boosted by
  #   the winners of the giveaway.
  # @attr giveaway_message_id [Integer] Identifier of the message with the giveaway in the boosted chat; may be 0 or an
  #   identifier of a deleted message.
  # @attr is_unclaimed [Boolean] True, if the corresponding winner wasn't chosen and the Telegram Stars were received
  #   by the owner of the boosted chat.
  # @attr sticker [TD::Types::Sticker, nil] A sticker to be shown in the message; may be null if unknown.
  class MessageContent::GiveawayPrizeStars < MessageContent
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :transaction_id, TD::Types::String
    attribute :boosted_chat_id, TD::Types::Coercible::Integer
    attribute :giveaway_message_id, TD::Types::Coercible::Integer
    attribute :is_unclaimed, TD::Types::Bool
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
