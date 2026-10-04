module TD::Types
  # A list of buttons shown in a row.
  #
  # @attr buttons [Array<TD::Types::InlineButton>] The buttons.
  # @attr align [TD::Types::PageBlockHorizontalAlignment, nil] Horizontal alignment of the buttons; may be null if the
  #   buttons must be shown full-width.
  class PageBlock::ButtonRow < PageBlock
    attribute :buttons, TD::Types::Array.of(TD::Types::InlineButton)
    attribute :align, TD::Types::PageBlockHorizontalAlignment.optional.default(nil)
  end
end
