module TD::Types
  # A list of buttons shown in a row.
  #
  # @attr buttons [Array<TD::Types::InlineButton>] The buttons.
  # @attr align [TD::Types::PageBlockHorizontalAlignment] Horizontal alignment of the buttons; pass null if the buttons
  #   must be shown full-width.
  class InputPageBlock::ButtonRow < InputPageBlock
    attribute :buttons, TD::Types::Array.of(TD::Types::InlineButton)
    attribute :align, TD::Types::PageBlockHorizontalAlignment
  end
end
