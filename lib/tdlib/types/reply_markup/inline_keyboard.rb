module TD::Types
  # Contains an inline keyboard layout.
  #
  # @attr rows [Array<Array<TD::Types::InlineKeyboardButton>>] A list of rows of inline keyboard buttons.
  # @attr force_reply [Boolean] True, if a reply to the message must be forced when the message is received.
  class ReplyMarkup::InlineKeyboard < ReplyMarkup
    attribute :rows, TD::Types::Array.of(TD::Types::Array.of(TD::Types::InlineKeyboardButton))
    attribute :force_reply, TD::Types::Bool
  end
end
