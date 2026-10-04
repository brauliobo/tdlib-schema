module TD::Types
  # A business bot connected to the current user's account.
  #
  # @attr bot_user_id [Integer] User identifier of the bot.
  #   Use deleteBusinessConnectedBot to remove it or confirmBusinessConnectedBot to confirm it if it isn't confirmed
  #   yet.
  class SessionType::ConnectedBot < SessionType
    attribute :bot_user_id, TD::Types::Coercible::Integer
  end
end
