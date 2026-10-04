module TD::Types
  # The link is a link to an audio player.
  #
  # @attr url [TD::Types::String] URL of the external audio player.
  # @attr audio [TD::Types::Audio, nil] The cached audio; may be null if unknown.
  # @attr thumbnail [TD::Types::Photo, nil] Thumbnail of the audio; may be null if unknown.
  # @attr duration [Integer] Duration of the audio, in seconds.
  # @attr width [Integer] Expected width of the embedded player.
  # @attr height [Integer] Expected height of the embedded player.
  class LinkPreviewType::EmbeddedAudioPlayer < LinkPreviewType
    attribute :url, TD::Types::String
    attribute :audio, TD::Types::Audio.optional.default(nil)
    attribute :thumbnail, TD::Types::Photo.optional.default(nil)
    attribute :duration, TD::Types::Coercible::Integer
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
  end
end
