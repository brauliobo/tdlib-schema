module TD::Types
  # A sticker message.
  #
  # @attr sticker [TD::Types::InputSticker] Sticker to be sent.
  # @attr emoji [TD::Types::String] Emoji used to choose the sticker.
  class InputMessageContent::Sticker < InputMessageContent
    attribute :sticker, TD::Types::InputSticker
    attribute :emoji, TD::Types::String
  end
end
