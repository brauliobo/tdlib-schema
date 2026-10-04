module TD::Types
  # A collage.
  #
  # @attr blocks [Array<TD::Types::InputPageBlock>] Collage item contents.
  # @attr caption [TD::Types::PageBlockCaption] Block caption; pass null if none.
  class InputPageBlock::Collage < InputPageBlock
    attribute :blocks, TD::Types::Array.of(TD::Types::InputPageBlock)
    attribute :caption, TD::Types::PageBlockCaption
  end
end
