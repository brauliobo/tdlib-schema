module TD::Types
  # A preformatted text paragraph.
  #
  # @attr text [TD::Types::RichText] Paragraph text.
  # @attr language [TD::Types::String] Programming language for which the text needs to be formatted.
  class InputPageBlock::Preformatted < InputPageBlock
    attribute :text, TD::Types::RichText
    attribute :language, TD::Types::String
  end
end
