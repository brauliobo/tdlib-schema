module TD::Types
  # A slideshow.
  #
  # @attr blocks [Array<TD::Types::PageBlock>] Slideshow item contents.
  # @attr caption [TD::Types::PageBlockCaption, nil] Block caption; may be null if none.
  class PageBlock::Slideshow < PageBlock
    attribute :blocks, TD::Types::Array.of(TD::Types::PageBlock)
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
  end
end
