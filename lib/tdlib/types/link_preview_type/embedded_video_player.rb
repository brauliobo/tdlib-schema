module TD::Types
  # The link is a link to a video player.
  #
  # @attr url [TD::Types::String] URL of the external video player.
  # @attr video [TD::Types::Video, nil] The cached video; may be null if unknown.
  # @attr thumbnail [TD::Types::Photo, nil] Thumbnail of the video; may be null if unknown.
  # @attr duration [Integer] Duration of the video, in seconds.
  # @attr width [Integer] Expected width of the embedded player.
  # @attr height [Integer] Expected height of the embedded player.
  class LinkPreviewType::EmbeddedVideoPlayer < LinkPreviewType
    attribute :url, TD::Types::String
    attribute :video, TD::Types::Video.optional.default(nil)
    attribute :thumbnail, TD::Types::Photo.optional.default(nil)
    attribute :duration, TD::Types::Coercible::Integer
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
  end
end
