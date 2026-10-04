module TD::Types
  # The link is a link to a website.
  #
  # @attr photo [TD::Types::Photo, nil] Article's main photo; may be null.
  class LinkPreviewType::Article < LinkPreviewType
    attribute :photo, TD::Types::Photo.optional.default(nil)
  end
end
