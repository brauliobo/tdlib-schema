module TD::Types
  # The link is a link to a live story.
  # Call searchPublicChat with the given chat username, then getChatActiveStories to get active stories in the chat,
  #   then find a live story among active stories of the chat, and then joinLiveStory to join the live story.
  #
  # @attr story_poster_username [TD::Types::String] Username of the poster of the story.
  class InternalLinkType::LiveStory < InternalLinkType
    attribute :story_poster_username, TD::Types::String
  end
end
