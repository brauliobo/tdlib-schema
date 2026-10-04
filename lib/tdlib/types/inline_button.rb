module TD::Types
  # Represents a button inside a rich message.
  #
  # @attr text [TD::Types::RichText] Text of the button; only richTexts, richTextPlain, and
  #   {TD::Types::RichText::CustomEmoji} are allowed.
  # @attr style [TD::Types::ButtonStyle] Style of the button.
  # @attr type [TD::Types::InlineKeyboardButtonType] Type of the button; must be one of inlineKeyboardButtonTypeUrl,
  #   inlineKeyboardButtonTypeLoginUrl, inlineKeyboardButtonTypeWebApp, inlineKeyboardButtonTypeCallback,
  #   inlineKeyboardButtonTypeSwitchInline, inlineKeyboardButtonTypeUser, inlineKeyboardButtonTypeCopyText.
  #   Additionally, {TD::Types::InlineKeyboardButtonType::CallbackWithPassword} and
  #   {TD::Types::InlineKeyboardButtonType::Disabled} may be received in incoming messages.
  #   Regular users may use only inlineKeyboardButtonTypeUrl, {TD::Types::InlineKeyboardButtonType::User} and
  #   inlineKeyboardButtonTypeCopyText.
  class InlineButton < Base
    attribute :text, TD::Types::RichText
    attribute :style, TD::Types::ButtonStyle
    attribute :type, TD::Types::InlineKeyboardButtonType
  end
end
