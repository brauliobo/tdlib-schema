module TD::Types
  # A block quote.
  #
  # @attr blocks [Array<TD::Types::PageBlock>] Quote blocks.
  # @attr credit [TD::Types::RichText, nil] Quote credit; may be null if none.
  class PageBlock::BlockQuote < PageBlock
    attribute :blocks, TD::Types::Array.of(TD::Types::PageBlock)
    attribute :credit, TD::Types::RichText.optional.default(nil)
  end
end
