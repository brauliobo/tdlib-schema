module TD::Types
  # Contains a caption of another block.
  #
  # @attr text [TD::Types::RichText] Content of the caption.
  # @attr credit [TD::Types::RichText, nil] Block credit (like HTML tag <cite>); may be null if none.
  class PageBlockCaption < Base
    attribute :text, TD::Types::RichText
    attribute :credit, TD::Types::RichText.optional.default(nil)
  end
end
