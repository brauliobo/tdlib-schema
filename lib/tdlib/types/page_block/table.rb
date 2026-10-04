module TD::Types
  # A table.
  #
  # @attr caption [TD::Types::RichText, nil] Table caption; may be null if none.
  # @attr cells [Array<Array<TD::Types::PageBlockTableCell>>] Table cells.
  # @attr is_bordered [Boolean] True, if the table is bordered.
  # @attr is_striped [Boolean] True, if the table is striped.
  # @attr is_compact [Boolean] True, if table cells must have smaller indents.
  class PageBlock::Table < PageBlock
    attribute :caption, TD::Types::RichText.optional.default(nil)
    attribute :cells, TD::Types::Array.of(TD::Types::Array.of(TD::Types::PageBlockTableCell))
    attribute :is_bordered, TD::Types::Bool
    attribute :is_striped, TD::Types::Bool
    attribute :is_compact, TD::Types::Bool
  end
end
