module TD::Types
  # An animation.
  #
  # @attr animation [TD::Types::InputAnimation] The animation to be sent.
  # @attr caption [TD::Types::PageBlockCaption] Animation caption; pass null if none.
  # @attr has_spoiler [Boolean] True, if the animation preview must be covered by a spoiler animation.
  class InputPageBlock::Animation < InputPageBlock
    attribute :animation, TD::Types::InputAnimation
    attribute :caption, TD::Types::PageBlockCaption
    attribute :has_spoiler, TD::Types::Bool
  end
end
