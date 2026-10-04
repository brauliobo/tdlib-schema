module TD::Types
  # Represents a list of story albums.
  #
  # @attr albums [Array<TD::Types::StoryAlbum>] List of story albums.
  class StoryAlbums < Base
    attribute :albums, TD::Types::Array.of(TD::Types::StoryAlbum)
  end
end
