module TD::Types
  # A Markdown-formatted rich message; for bots only.
  #
  # @attr text [TD::Types::String] Markdown-formatted text of the message.
  # @attr media [Array<TD::Types::InputRichMessageMedia>] Media used in the message.
  class RichMessageSource::Markdown < RichMessageSource
    attribute :text, TD::Types::String
    attribute :media, TD::Types::Array.of(TD::Types::InputRichMessageMedia)
  end
end
