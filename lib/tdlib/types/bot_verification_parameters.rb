module TD::Types
  # Describes parameters of verification that is provided by a bot.
  #
  # @attr icon_custom_emoji_id [Integer] Identifier of the custom emoji that is used as the verification sign.
  # @attr organization_name [TD::Types::String] Name of the organization that provides verification.
  # @attr default_custom_description [TD::Types::FormattedText, nil] Default custom description of verification reason
  #   to be used as placeholder in setMessageSenderBotVerification; may be null if none.
  # @attr can_set_custom_description [Boolean] True, if the bot is allowed to provide custom description for verified
  #   entities.
  class BotVerificationParameters < Base
    attribute :icon_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :organization_name, TD::Types::String
    attribute :default_custom_description, TD::Types::FormattedText.optional.default(nil)
    attribute :can_set_custom_description, TD::Types::Bool
  end
end
