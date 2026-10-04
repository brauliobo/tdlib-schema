module TD::Types
  # Describes verification status provided by a bot.
  #
  # @attr bot_user_id [Integer] Identifier of the bot that provided the verification.
  # @attr icon_custom_emoji_id [Integer] Identifier of the custom emoji that is used as the verification sign.
  # @attr custom_description [TD::Types::FormattedText] Custom description of verification reason set by the bot.
  #   Can contain only Mention, Hashtag, Cashtag, PhoneNumber, BankCardNumber, Url, and EmailAddress entities.
  class BotVerification < Base
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :icon_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :custom_description, TD::Types::FormattedText
  end
end
