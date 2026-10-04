module TD::Types
  # A text paragraph.
  #
  # @attr text [TD::Types::RichText] Paragraph text.
  class InputPageBlock::Paragraph < InputPageBlock
    attribute :text, TD::Types::RichText
  end
end
