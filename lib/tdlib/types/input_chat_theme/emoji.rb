module TD::Types
  # A theme based on an emoji.
  #
  # @attr name [TD::Types::String] Name of the theme.
  class InputChatTheme::Emoji < InputChatTheme
    attribute :name, TD::Types::String
  end
end
