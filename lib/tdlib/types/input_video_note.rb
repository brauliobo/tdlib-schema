module TD::Types
  # A video note to be sent.
  #
  # @attr video_note [TD::Types::InputFile] Video note file to be sent.
  #   The video is expected to be encoded to MPEG4 format with H.264 codec and have no data outside of the visible
  #   circle.
  # @attr thumbnail [TD::Types::InputThumbnail, nil] Video thumbnail; may be null if empty; pass null to skip thumbnail
  #   uploading.
  # @attr duration [Integer] Duration of the video, in seconds; 0-60.
  # @attr length [Integer] Video width and height; must be positive and not greater than 640.
  class InputVideoNote < Base
    attribute :video_note, TD::Types::InputFile
    attribute :thumbnail, TD::Types::InputThumbnail.optional.default(nil)
    attribute :duration, TD::Types::Coercible::Integer
    attribute :length, TD::Types::Coercible::Integer
  end
end
