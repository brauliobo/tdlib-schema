module TD::Types
  # The link is a link to a video.
  #
  # @attr video [TD::Types::Video] The video description.
  # @attr cover [TD::Types::Photo, nil] Cover of the video; may be null if none.
  # @attr start_timestamp [Integer] Timestamp from which the video playing must start, in seconds.
  class LinkPreviewType::Video < LinkPreviewType
    attribute :video, TD::Types::Video
    attribute :cover, TD::Types::Photo.optional.default(nil)
    attribute :start_timestamp, TD::Types::Coercible::Integer
  end
end
