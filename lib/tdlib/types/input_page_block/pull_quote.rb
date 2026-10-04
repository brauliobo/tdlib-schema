module TD::Types
  # A pull quote.
  #
  # @attr text [TD::Types::RichText] Quote text.
  # @attr credit [TD::Types::RichText] Quote credit; pass null if none.
  class InputPageBlock::PullQuote < InputPageBlock
    attribute :text, TD::Types::RichText
    attribute :credit, TD::Types::RichText
  end
end
