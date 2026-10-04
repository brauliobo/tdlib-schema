module TD::Types
  # The link is a link to a Web App.
  #
  # @attr photo [TD::Types::Photo, nil] Web App photo; may be null if none.
  class LinkPreviewType::WebApp < LinkPreviewType
    attribute :photo, TD::Types::Photo.optional.default(nil)
  end
end
