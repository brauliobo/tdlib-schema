module TD::Types
  # A bot (see https://core.telegram.org/bots).
  #
  # @attr can_be_edited [Boolean] True, if the bot is owned by the current user and can be edited using the methods
  #   toggleBotUsernameIsActive, reorderBotActiveUsernames, setBotProfilePhoto, setBotName, setBotInfoDescription, and
  #   setBotInfoShortDescription.
  # @attr can_join_groups [Boolean] True, if the bot can be invited to basic group and supergroup chats.
  # @attr can_read_all_group_messages [Boolean] True, if the bot can read all messages in basic group or supergroup
  #   chats and not just those addressed to the bot.
  #   In private and channel chats a bot can always read all messages.
  # @attr has_main_web_app [Boolean] True, if the bot has the main Web App.
  # @attr has_topics [Boolean] True, if the bot has topics.
  # @attr allows_users_to_create_topics [Boolean] True, if users can create and delete topics in the chat with the bot.
  # @attr can_manage_bots [Boolean] True, if the bot can manage other bots.
  # @attr is_inline [Boolean] True, if the bot supports inline queries.
  # @attr inline_query_placeholder [TD::Types::String] Placeholder for inline queries (displayed on the application
  #   input field).
  # @attr supports_guest_queries [Boolean] True, if the bot can be queried by username from any non-secret chat.
  # @attr is_guard [Boolean] True, if the bot can be set as a guard bot in supergroup chats.
  # @attr need_location [Boolean] True, if the location of the user is expected to be sent with every inline query to
  #   this bot.
  # @attr can_connect_to_business [Boolean] True, if the bot supports connection to user accounts for chat automation.
  # @attr can_be_added_to_attachment_menu [Boolean] True, if the bot can be added to attachment or side menu.
  # @attr active_user_count [Integer] The number of recently active users of the bot.
  class UserType::Bot < UserType
    attribute :can_be_edited, TD::Types::Bool
    attribute :can_join_groups, TD::Types::Bool
    attribute :can_read_all_group_messages, TD::Types::Bool
    attribute :has_main_web_app, TD::Types::Bool
    attribute :has_topics, TD::Types::Bool
    attribute :allows_users_to_create_topics, TD::Types::Bool
    attribute :can_manage_bots, TD::Types::Bool
    attribute :is_inline, TD::Types::Bool
    attribute :inline_query_placeholder, TD::Types::String
    attribute :supports_guest_queries, TD::Types::Bool
    attribute :is_guard, TD::Types::Bool
    attribute :need_location, TD::Types::Bool
    attribute :can_connect_to_business, TD::Types::Bool
    attribute :can_be_added_to_attachment_menu, TD::Types::Bool
    attribute :active_user_count, TD::Types::Coercible::Integer
  end
end
