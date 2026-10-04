module TD::Types
  # Contains an example of text composition style usage.
  #
  # @attr source_text [TD::Types::FormattedText] Source text.
  # @attr result_text [TD::Types::FormattedText] The text after the style was applied to the source text.
  class TextCompositionStyleExample < Base
    attribute :source_text, TD::Types::FormattedText
    attribute :result_text, TD::Types::FormattedText
  end
end
