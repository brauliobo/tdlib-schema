module TD::Types
  # Describes album of stories.
  #
  # @attr id [Integer] Unique identifier of the album.
  # @attr name [TD::Types::String] Name of the album.
  # @attr photo_icon [TD::Types::Photo, nil] Icon of the album; may be null if none.
  # @attr video_icon [TD::Types::Video, nil] Video icon of the album; may be null if none.
  class StoryAlbum < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :name, TD::Types::String
    attribute :photo_icon, TD::Types::Photo.optional.default(nil)
    attribute :video_icon, TD::Types::Video.optional.default(nil)
  end
end
