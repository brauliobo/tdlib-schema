module TD::Types
  # The link is a link to an audio file.
  #
  # @attr url [TD::Types::String] URL of the audio file.
  # @attr mime_type [TD::Types::String] MIME type of the audio file.
  # @attr duration [Integer] Duration of the audio, in seconds; 0 if unknown.
  class LinkPreviewType::ExternalAudio < LinkPreviewType
    attribute :url, TD::Types::String
    attribute :mime_type, TD::Types::String
    attribute :duration, TD::Types::Coercible::Integer
  end
end
