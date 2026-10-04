module TD::Types
  # A general file.
  #
  # @attr document [TD::Types::InputDocument] The file to be sent.
  # @attr caption [TD::Types::PageBlockCaption] File caption; pass null if none.
  class InputPageBlock::Document < InputPageBlock
    attribute :document, TD::Types::InputDocument
    attribute :caption, TD::Types::PageBlockCaption
  end
end
