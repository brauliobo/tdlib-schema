module TD::Types
  # A slideshow.
  #
  # @attr blocks [Array<TD::Types::InputPageBlock>] Slideshow item contents.
  # @attr caption [TD::Types::PageBlockCaption] Block caption; pass null if none.
  class InputPageBlock::Slideshow < InputPageBlock
    attribute :blocks, TD::Types::Array.of(TD::Types::InputPageBlock)
    attribute :caption, TD::Types::PageBlockCaption
  end
end
