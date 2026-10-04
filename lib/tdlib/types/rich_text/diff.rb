module TD::Types
  # A rich text replacing another rich text; not supported in inputRichMessage.
  #
  # @attr text [TD::Types::RichText] Text.
  # @attr old_text [TD::Types::RichText] The old text.
  class RichText::Diff < RichText
    attribute :text, TD::Types::RichText
    attribute :old_text, TD::Types::RichText
  end
end
