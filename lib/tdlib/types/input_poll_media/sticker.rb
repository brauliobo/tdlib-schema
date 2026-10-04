module TD::Types
  # A sticker.
  #
  # @attr sticker [TD::Types::InputSticker] Sticker to be sent.
  class InputPollMedia::Sticker < InputPollMedia
    attribute :sticker, TD::Types::InputSticker
  end
end
