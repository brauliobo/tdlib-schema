module TD::Types
  # An HTML-formatted rich message; for bots only.
  #
  # @attr text [TD::Types::String] HTML-formatted text of the message.
  # @attr media [Array<TD::Types::InputRichMessageMedia>] Media used in the message.
  class RichMessageSource::Html < RichMessageSource
    attribute :text, TD::Types::String
    attribute :media, TD::Types::Array.of(TD::Types::InputRichMessageMedia)
  end
end
