module TD::Types
  # The media is a video.
  #
  # @attr video [TD::Types::Video] The video.
  # @attr cover [TD::Types::Photo, nil] Cover of the video; may be null if none.
  # @attr start_timestamp [Integer] Timestamp from which the video playing must start, in seconds.
  class PaidMedia::Video < PaidMedia
    attribute :video, TD::Types::Video
    attribute :cover, TD::Types::Photo.optional.default(nil)
    attribute :start_timestamp, TD::Types::Coercible::Integer
  end
end
