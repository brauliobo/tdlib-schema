module TD::Types
  # The link is a link to an album of stories.
  #
  # @attr photo_icon [TD::Types::Photo, nil] Icon of the album; may be null if none.
  # @attr video_icon [TD::Types::Video, nil] Video icon of the album; may be null if none.
  class LinkPreviewType::StoryAlbum < LinkPreviewType
    attribute :photo_icon, TD::Types::Photo.optional.default(nil)
    attribute :video_icon, TD::Types::Video.optional.default(nil)
  end
end
