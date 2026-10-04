module TD::Types
  # A general file.
  #
  # @attr document [TD::Types::Document] The file.
  # @attr caption [TD::Types::PageBlockCaption, nil] File caption; may be null if none.
  class PageBlock::Document < PageBlock
    attribute :document, TD::Types::Document
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
  end
end
