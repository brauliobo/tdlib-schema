module TD::Types
  # The link is a link to an album of stories.
  # Call searchPublicChat with the given username, then call getStoryAlbumStories with the received chat identifier and
  #   the given story album identifier, then show the story album if received.
  #
  # @attr story_album_owner_username [TD::Types::String] Username of the owner of the story album.
  # @attr story_album_id [Integer] Story album identifier.
  class InternalLinkType::StoryAlbum < InternalLinkType
    attribute :story_album_owner_username, TD::Types::String
    attribute :story_album_id, TD::Types::Coercible::Integer
  end
end
