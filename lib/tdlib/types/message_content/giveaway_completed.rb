module TD::Types
  # A giveaway without public winners has been completed for the chat.
  #
  # @attr giveaway_message_id [Integer] Identifier of the message with the giveaway; may be 0 or an identifier of a
  #   deleted message.
  # @attr winner_count [Integer] Number of winners in the giveaway.
  # @attr is_star_giveaway [Boolean] True, if the giveaway is a Telegram Star giveaway.
  # @attr unclaimed_prize_count [Integer] Number of undistributed prizes; for Telegram Premium giveaways only.
  class MessageContent::GiveawayCompleted < MessageContent
    attribute :giveaway_message_id, TD::Types::Coercible::Integer
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :is_star_giveaway, TD::Types::Bool
    attribute :unclaimed_prize_count, TD::Types::Coercible::Integer
  end
end
