module TD::Types
  # A spoilered rich text.
  #
  # @attr text [TD::Types::RichText] Text.
  class RichText::Spoiler < RichText
    attribute :text, TD::Types::RichText
  end
end
