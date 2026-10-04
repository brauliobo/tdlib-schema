module TD::Types
  # Contains information about a bot.
  #
  # @attr short_description [TD::Types::String] The text that is shown on the bot's profile page and is sent together
  #   with the link when users share the bot.
  # @attr description [TD::Types::String] The text shown in the chat with the bot if the chat is empty.
  # @attr photo [TD::Types::Photo, nil] Photo shown in the chat with the bot if the chat is empty; may be null.
  # @attr animation [TD::Types::Animation, nil] Animation shown in the chat with the bot if the chat is empty; may be
  #   null.
  # @attr manager_bot_user_id [Integer] Identifier of the bot, which manages the bot; 0 if none or unknown; for owner
  #   of the bot only.
  # @attr menu_button [TD::Types::BotMenuButton, nil] Information about a button to show instead of the bot commands
  #   menu button; may be null if ordinary bot commands menu must be shown.
  # @attr commands [Array<TD::Types::BotCommand>] List of the bot commands.
  # @attr privacy_policy_url [TD::Types::String] The HTTP link to the privacy policy of the bot.
  #   If empty, then /privacy command must be used if supported by the bot.
  #   If the command isn't supported, then https://telegram.org/privacy-tpa must be opened.
  # @attr default_group_administrator_rights [TD::Types::ChatAdministratorRights, nil] Default administrator rights for
  #   adding the bot to basic group and supergroup chats; may be null.
  # @attr default_channel_administrator_rights [TD::Types::ChatAdministratorRights, nil] Default administrator rights
  #   for adding the bot to channels; may be null.
  # @attr affiliate_program [TD::Types::AffiliateProgramInfo, nil] Information about the affiliate program of the bot;
  #   may be null if none.
  # @attr web_app_background_light_color [Integer] Default light background color for bot Web Apps; -1 if not
  #   specified.
  # @attr web_app_background_dark_color [Integer] Default dark background color for bot Web Apps; -1 if not specified.
  # @attr web_app_header_light_color [Integer] Default light header color for bot Web Apps; -1 if not specified.
  # @attr web_app_header_dark_color [Integer] Default dark header color for bot Web Apps; -1 if not specified.
  # @attr verification_parameters [TD::Types::BotVerificationParameters, nil] Parameters of the verification that can
  #   be provided by the bot; may be null if none or the current user isn't the owner of the bot.
  # @attr can_get_revenue_statistics [Boolean] True, if the bot's revenue statistics are available to the current user.
  # @attr can_manage_emoji_status [Boolean] True, if the bot can manage emoji status of the current user.
  # @attr has_media_previews [Boolean] True, if the bot has media previews.
  # @attr edit_commands_link [TD::Types::InternalLinkType, nil] The internal link, which can be used to edit bot
  #   commands; may be null.
  # @attr edit_description_link [TD::Types::InternalLinkType, nil] The internal link, which can be used to edit bot
  #   description; may be null.
  # @attr edit_description_media_link [TD::Types::InternalLinkType, nil] The internal link, which can be used to edit
  #   the photo or animation shown in the chat with the bot if the chat is empty; may be null.
  # @attr edit_settings_link [TD::Types::InternalLinkType, nil] The internal link, which can be used to edit bot
  #   settings; may be null.
  class BotInfo < Base
    attribute :short_description, TD::Types::String
    attribute :description, TD::Types::String
    attribute :photo, TD::Types::Photo.optional.default(nil)
    attribute :animation, TD::Types::Animation.optional.default(nil)
    attribute :manager_bot_user_id, TD::Types::Coercible::Integer
    attribute :menu_button, TD::Types::BotMenuButton.optional.default(nil)
    attribute :commands, TD::Types::Array.of(TD::Types::BotCommand)
    attribute :privacy_policy_url, TD::Types::String
    attribute :default_group_administrator_rights, TD::Types::ChatAdministratorRights.optional.default(nil)
    attribute :default_channel_administrator_rights, TD::Types::ChatAdministratorRights.optional.default(nil)
    attribute :affiliate_program, TD::Types::AffiliateProgramInfo.optional.default(nil)
    attribute :web_app_background_light_color, TD::Types::Coercible::Integer
    attribute :web_app_background_dark_color, TD::Types::Coercible::Integer
    attribute :web_app_header_light_color, TD::Types::Coercible::Integer
    attribute :web_app_header_dark_color, TD::Types::Coercible::Integer
    attribute :verification_parameters, TD::Types::BotVerificationParameters.optional.default(nil)
    attribute :can_get_revenue_statistics, TD::Types::Bool
    attribute :can_manage_emoji_status, TD::Types::Bool
    attribute :has_media_previews, TD::Types::Bool
    attribute :edit_commands_link, TD::Types::InternalLinkType.optional.default(nil)
    attribute :edit_description_link, TD::Types::InternalLinkType.optional.default(nil)
    attribute :edit_description_media_link, TD::Types::InternalLinkType.optional.default(nil)
    attribute :edit_settings_link, TD::Types::InternalLinkType.optional.default(nil)
  end
end
