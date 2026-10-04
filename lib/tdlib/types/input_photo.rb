module TD::Types
  # A photo to be sent.
  #
  # @attr photo [TD::Types::InputFile] Photo to be sent.
  #   The photo must be at most 10 MB in size.
  #   The photo's width and height must not exceed 10000 in total.
  #   Width and height ratio must be at most 20.
  # @attr thumbnail [TD::Types::InputThumbnail] Photo thumbnail; pass null to skip thumbnail uploading.
  #   The thumbnail is sent to the other party only in secret chats.
  # @attr video [TD::Types::InputFile] Video of the live photo; not supported in secret chats; pass null if the photo
  #   isn't a live photo.
  # @attr added_sticker_file_ids [Array<Integer>] File identifiers of the stickers added to the photo, if applicable.
  # @attr width [Integer] Photo width; may be replaced by the server.
  # @attr height [Integer] Photo height; may be replaced by the server.
  class InputPhoto < Base
    attribute :photo, TD::Types::InputFile
    attribute :thumbnail, TD::Types::InputThumbnail
    attribute :video, TD::Types::InputFile
    attribute :added_sticker_file_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
  end
end
