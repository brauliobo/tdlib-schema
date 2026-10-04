module TD::Types
  # An animation.
  #
  # @attr animation [TD::Types::Animation, nil] Animation file; may be null.
  # @attr caption [TD::Types::PageBlockCaption, nil] Animation caption; may be null if none.
  # @attr need_autoplay [Boolean] True, if the animation must be played automatically.
  # @attr has_spoiler [Boolean] True, if the animation preview must be covered by a spoiler animation.
  class PageBlock::Animation < PageBlock
    attribute :animation, TD::Types::Animation.optional.default(nil)
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
    attribute :need_autoplay, TD::Types::Bool
    attribute :has_spoiler, TD::Types::Bool
  end
end
