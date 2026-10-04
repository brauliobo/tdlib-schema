module TD::Types
  # The media is a video.
  #
  # @attr cover [TD::Types::InputFile] Cover of the video; pass null to skip cover uploading.
  # @attr start_timestamp [Integer] Timestamp from which the video playing must start, in seconds.
  # @attr duration [Integer] Duration of the video, in seconds.
  # @attr supports_streaming [Boolean] True, if the video is expected to be streamed.
  class InputPaidMediaType::Video < InputPaidMediaType
    attribute :cover, TD::Types::InputFile
    attribute :start_timestamp, TD::Types::Coercible::Integer
    attribute :duration, TD::Types::Coercible::Integer
    attribute :supports_streaming, TD::Types::Bool
  end
end
