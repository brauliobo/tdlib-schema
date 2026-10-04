module TD::Types
  # The list of available emoji chat themes has changed.
  #
  # @attr chat_themes [Array<TD::Types::EmojiChatTheme>] The new list of emoji chat themes.
  class Update::EmojiChatThemes < Update
    attribute :chat_themes, TD::Types::Array.of(TD::Types::EmojiChatTheme)
  end
end
