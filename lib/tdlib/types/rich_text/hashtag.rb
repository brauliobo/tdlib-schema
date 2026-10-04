module TD::Types
  # A hashtag.
  #
  # @attr text [TD::Types::RichText] Text.
  # @attr hashtag [TD::Types::String] The hashtag.
  class RichText::Hashtag < RichText
    attribute :text, TD::Types::RichText
    attribute :hashtag, TD::Types::String
  end
end
