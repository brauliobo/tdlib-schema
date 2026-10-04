module TD::Types
  # A theme based on an upgraded gift.
  #
  # @attr name [TD::Types::String] Name of the upgraded gift.
  #   A gift can be used only in one chat in a time.
  #   When the same gift is used in another chat, theme in the previous chat is reset to default.
  class InputChatTheme::Gift < InputChatTheme
    attribute :name, TD::Types::String
  end
end
