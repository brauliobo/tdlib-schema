module TD::Types
  # The link is a link to a general file.
  #
  # @attr document [TD::Types::Document] The document description.
  class LinkPreviewType::Document < LinkPreviewType
    attribute :document, TD::Types::Document
  end
end
