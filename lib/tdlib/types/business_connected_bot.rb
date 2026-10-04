module TD::Types
  # Describes a business bot connected to an account.
  #
  # @attr bot_user_id [Integer] User identifier of the bot.
  # @attr recipients [TD::Types::BusinessRecipients] Private chats that will be accessible to the bot.
  # @attr rights [TD::Types::BusinessBotRights] Rights of the bot.
  class BusinessConnectedBot < Base
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :recipients, TD::Types::BusinessRecipients
    attribute :rights, TD::Types::BusinessBotRights
  end
end
