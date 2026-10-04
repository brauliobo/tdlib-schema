module TD::Types
  # The link is a link to an animation player.
  #
  # @attr url [TD::Types::String] URL of the external animation player.
  # @attr animation [TD::Types::Animation, nil] The cached animation; may be null if unknown.
  # @attr thumbnail [TD::Types::Photo, nil] Thumbnail of the animation; may be null if unknown.
  # @attr duration [Integer] Duration of the animation, in seconds.
  # @attr width [Integer] Expected width of the embedded player.
  # @attr height [Integer] Expected height of the embedded player.
  class LinkPreviewType::EmbeddedAnimationPlayer < LinkPreviewType
    attribute :url, TD::Types::String
    attribute :animation, TD::Types::Animation.optional.default(nil)
    attribute :thumbnail, TD::Types::Photo.optional.default(nil)
    attribute :duration, TD::Types::Coercible::Integer
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
  end
end
