module TD::Types
  # A bot managed by another bot was created by the user.
  #
  # @attr bot_user_id [Integer] User identifier of the created bot.
  # @attr manager_bot_user_id [Integer] Identifier of the bot which will manage the new bot.
  class MessageContent::ManagedBotCreated < MessageContent
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :manager_bot_user_id, TD::Types::Coercible::Integer
  end
end
