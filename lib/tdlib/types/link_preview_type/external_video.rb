module TD::Types
  # The link is a link to a video file.
  #
  # @attr url [TD::Types::String] URL of the video file.
  # @attr mime_type [TD::Types::String] MIME type of the video file.
  # @attr width [Integer] Expected width of the video preview; 0 if unknown.
  # @attr height [Integer] Expected height of the video preview; 0 if unknown.
  # @attr duration [Integer] Duration of the video, in seconds; 0 if unknown.
  class LinkPreviewType::ExternalVideo < LinkPreviewType
    attribute :url, TD::Types::String
    attribute :mime_type, TD::Types::String
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
    attribute :duration, TD::Types::Coercible::Integer
  end
end
