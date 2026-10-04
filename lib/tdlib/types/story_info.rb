module TD::Types
  # Contains basic information about a story.
  #
  # @attr story_id [Integer] Unique story identifier among stories of the chat.
  # @attr date [Integer] Point in time (Unix timestamp) when the story was published.
  # @attr is_for_close_friends [Boolean] True, if the story is available only to close friends.
  # @attr is_live [Boolean] True, if the story is a live story.
  class StoryInfo < Base
    attribute :story_id, TD::Types::Coercible::Integer
    attribute :date, TD::Types::Coercible::Integer
    attribute :is_for_close_friends, TD::Types::Bool
    attribute :is_live, TD::Types::Bool
  end
end
