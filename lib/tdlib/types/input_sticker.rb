module TD::Types
  # A sticker to be sent.
  #
  # @attr sticker [TD::Types::InputFile] Sticker to be sent.
  # @attr thumbnail [TD::Types::InputThumbnail] Sticker thumbnail; pass null to skip thumbnail uploading.
  # @attr width [Integer] Sticker width.
  # @attr height [Integer] Sticker height.
  class InputSticker < Base
    attribute :sticker, TD::Types::InputFile
    attribute :thumbnail, TD::Types::InputThumbnail
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
  end
end
