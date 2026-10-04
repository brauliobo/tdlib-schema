module TD::Types
  # A video.
  #
  # @attr video [TD::Types::Video, nil] Video file; may be null.
  # @attr caption [TD::Types::PageBlockCaption, nil] Video caption; may be null if none.
  # @attr need_autoplay [Boolean] True, if the video must be played automatically.
  # @attr is_looped [Boolean] True, if the video must be looped.
  # @attr has_spoiler [Boolean] True, if the video preview must be covered by a spoiler animation.
  class PageBlock::Video < PageBlock
    attribute :video, TD::Types::Video.optional.default(nil)
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
    attribute :need_autoplay, TD::Types::Bool
    attribute :is_looped, TD::Types::Bool
    attribute :has_spoiler, TD::Types::Bool
  end
end
