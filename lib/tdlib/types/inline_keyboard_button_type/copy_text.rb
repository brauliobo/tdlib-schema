module TD::Types
  # A button that copies specified text to clipboard.
  #
  # @attr text [TD::Types::String] The text to copy to clipboard.
  class InlineKeyboardButtonType::CopyText < InlineKeyboardButtonType
    attribute :text, TD::Types::String
  end
end
