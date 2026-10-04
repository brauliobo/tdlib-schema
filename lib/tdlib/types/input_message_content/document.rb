module TD::Types
  # A document message (general file).
  #
  # @attr document [TD::Types::InputDocument] Document to be sent.
  # @attr caption [TD::Types::FormattedText] Document caption; pass null to use an empty caption;
  #   0-getOption("message_caption_length_max") characters.
  class InputMessageContent::Document < InputMessageContent
    attribute :document, TD::Types::InputDocument
    attribute :caption, TD::Types::FormattedText
  end
end
