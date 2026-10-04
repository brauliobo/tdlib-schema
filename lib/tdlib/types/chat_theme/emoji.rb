module TD::Types
  # A chat theme based on an emoji.
  #
  # @attr name [TD::Types::String] Name of the theme; full theme description is received through updateEmojiChatThemes.
  class ChatTheme::Emoji < ChatTheme
    attribute :name, TD::Types::String
  end
end
