module TD::Types
  # A chat theme based on an upgraded gift.
  #
  # @attr gift_theme [TD::Types::GiftChatTheme] The chat theme.
  class ChatTheme::Gift < ChatTheme
    attribute :gift_theme, TD::Types::GiftChatTheme
  end
end
