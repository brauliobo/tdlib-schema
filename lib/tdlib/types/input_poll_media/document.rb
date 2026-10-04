module TD::Types
  # A document (general file).
  #
  # @attr document [TD::Types::InputDocument] The document to be sent.
  class InputPollMedia::Document < InputPollMedia
    attribute :document, TD::Types::InputDocument
  end
end
