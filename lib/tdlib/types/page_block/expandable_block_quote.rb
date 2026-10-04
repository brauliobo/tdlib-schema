module TD::Types
  # An expandable block quote.
  #
  # @attr text [TD::Types::RichText] Text of the quote.
  # @attr credit [TD::Types::RichText, nil] Quote credit; may be null if none.
  class PageBlock::ExpandableBlockQuote < PageBlock
    attribute :text, TD::Types::RichText
    attribute :credit, TD::Types::RichText.optional.default(nil)
  end
end
