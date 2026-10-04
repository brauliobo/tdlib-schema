module TD::Types
  # A block quote.
  #
  # @attr blocks [Array<TD::Types::InputPageBlock>] Quote blocks.
  # @attr credit [TD::Types::RichText] Quote credit; pass null if none.
  class InputPageBlock::BlockQuote < InputPageBlock
    attribute :blocks, TD::Types::Array.of(TD::Types::InputPageBlock)
    attribute :credit, TD::Types::RichText
  end
end
