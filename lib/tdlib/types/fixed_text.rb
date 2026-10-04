module TD::Types
  # A text fixed using fixTextWithAi.
  #
  # @attr text [TD::Types::FormattedText] The resulting text.
  # @attr diff_text [TD::Types::DiffText] Changes made to the original text.
  class FixedText < Base
    attribute :text, TD::Types::FormattedText
    attribute :diff_text, TD::Types::DiffText
  end
end
