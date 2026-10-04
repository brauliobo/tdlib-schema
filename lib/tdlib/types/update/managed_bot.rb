module TD::Types
  # A bot that can be managed by the current bot was created or updated; for bots only.
  #
  # @attr user_id [Integer] Identifier of the user who created the bot.
  # @attr bot_user_id [Integer] Identifier of the created managed bot.
  class Update::ManagedBot < Update
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :bot_user_id, TD::Types::Coercible::Integer
  end
end
