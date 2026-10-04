module TD::Types
  # A photo.
  #
  # @attr photo [TD::Types::Photo, nil] Photo file; may be null.
  # @attr caption [TD::Types::PageBlockCaption, nil] Photo caption; may be null if none.
  # @attr url [TD::Types::String] URL that needs to be opened when the photo is clicked; instant view only.
  # @attr has_spoiler [Boolean] True, if the photo preview must be covered by a spoiler animation.
  class PageBlock::Photo < PageBlock
    attribute :photo, TD::Types::Photo.optional.default(nil)
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
    attribute :url, TD::Types::String
    attribute :has_spoiler, TD::Types::Bool
  end
end
