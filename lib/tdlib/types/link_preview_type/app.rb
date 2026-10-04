module TD::Types
  # The link is a link to an app at App Store or Google Play.
  #
  # @attr photo [TD::Types::Photo] Photo for the app.
  class LinkPreviewType::App < LinkPreviewType
    attribute :photo, TD::Types::Photo
  end
end
