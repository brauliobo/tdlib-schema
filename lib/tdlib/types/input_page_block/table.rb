module TD::Types
  # A table.
  #
  # @attr caption [TD::Types::RichText] Table caption.
  # @attr cells [Array<Array<TD::Types::PageBlockTableCell>>] Table cells.
  # @attr is_bordered [Boolean] Pass true if the table is bordered.
  # @attr is_striped [Boolean] Pass true if the table is striped.
  # @attr is_compact [Boolean] Pass true if table cells must have smaller indents.
  class InputPageBlock::Table < InputPageBlock
    attribute :caption, TD::Types::RichText
    attribute :cells, TD::Types::Array.of(TD::Types::Array.of(TD::Types::PageBlockTableCell))
    attribute :is_bordered, TD::Types::Bool
    attribute :is_striped, TD::Types::Bool
    attribute :is_compact, TD::Types::Bool
  end
end
