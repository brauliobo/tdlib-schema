module TD::Types
  # Contains identifier of a story along with identifier of the chat that posted it.
  #
  # @attr poster_chat_id [Integer] Identifier of the chat that posted the story.
  # @attr story_id [Integer] Unique story identifier among stories of the chat.
  class StoryFullId < Base
    attribute :poster_chat_id, TD::Types::Coercible::Integer
    attribute :story_id, TD::Types::Coercible::Integer
  end
end
