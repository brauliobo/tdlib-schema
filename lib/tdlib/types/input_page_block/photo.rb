module TD::Types
  # A photo.
  #
  # @attr photo [TD::Types::InputPhoto] The photo to be sent.
  # @attr caption [TD::Types::PageBlockCaption] Photo caption; pass null if none.
  # @attr has_spoiler [Boolean] True, if the photo preview must be covered by a spoiler animation.
  class InputPageBlock::Photo < InputPageBlock
    attribute :photo, TD::Types::InputPhoto
    attribute :caption, TD::Types::PageBlockCaption
    attribute :has_spoiler, TD::Types::Bool
  end
end
