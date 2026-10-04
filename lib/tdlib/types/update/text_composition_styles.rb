module TD::Types
  # The styles supported for text composition have changed.
  #
  # @attr styles [Array<TD::Types::TextCompositionStyle>] The new list of supported styles.
  class Update::TextCompositionStyles < Update
    attribute :styles, TD::Types::Array.of(TD::Types::TextCompositionStyle)
  end
end
