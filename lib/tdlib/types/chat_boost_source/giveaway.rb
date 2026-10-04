module TD::Types
  # The chat created a giveaway.
  #
  # @attr user_id [Integer] Identifier of a user who won in the giveaway; 0 if none.
  # @attr gift_code [TD::Types::String] The created Telegram Premium gift code if it was used by the user or can be
  #   claimed by the current user; an empty string otherwise; for Telegram Premium giveways only.
  # @attr star_count [Integer] Number of Telegram Stars distributed among winners of the giveaway.
  # @attr giveaway_message_id [Integer] Identifier of the corresponding giveaway message; can be an identifier of a
  #   deleted message.
  # @attr is_unclaimed [Boolean] True, if the winner for the corresponding giveaway prize wasn't chosen, because there
  #   were not enough participants.
  class ChatBoostSource::Giveaway < ChatBoostSource
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :gift_code, TD::Types::String
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :giveaway_message_id, TD::Types::Coercible::Integer
    attribute :is_unclaimed, TD::Types::Bool
  end
end
