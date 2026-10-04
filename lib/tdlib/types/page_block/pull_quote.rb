module TD::Types
  # A pull quote.
  #
  # @attr text [TD::Types::RichText] Quote text.
  # @attr credit [TD::Types::RichText, nil] Quote credit; may be null if none.
  class PageBlock::PullQuote < PageBlock
    attribute :text, TD::Types::RichText
    attribute :credit, TD::Types::RichText.optional.default(nil)
  end
end
