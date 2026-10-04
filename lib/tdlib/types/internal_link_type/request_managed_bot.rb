module TD::Types
  # The link is a link to a dialog for creating of a managed bot.
  # Call searchPublicChat with the given manager bot username.
  # If the chat is found, the chat is a chat with a bot and the bot has can_manage_bots == true, then show bot creation
  #   confirmation dialog with the given suggested_bot_username and suggested_bot_name.
  # If user agrees, call createBot with via_link == true to create the bot.
  #
  # @attr manager_bot_username [TD::Types::String] Username of the bot which will manage the new bot.
  # @attr suggested_bot_username [TD::Types::String] Suggested username for the bot; always ends with "bot"
  #   case-insensitive.
  # @attr suggested_bot_name [TD::Types::String, nil] Suggested name for the bot; may be empty if not specified.
  class InternalLinkType::RequestManagedBot < InternalLinkType
    attribute :manager_bot_username, TD::Types::String
    attribute :suggested_bot_username, TD::Types::String
    attribute :suggested_bot_name, TD::Types::String.optional.default(nil)
  end
end
