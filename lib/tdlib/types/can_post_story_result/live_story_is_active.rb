module TD::Types
  # The user or the chat has an active live story.
  # The live story must be deleted first.
  #
  # @attr story_id [Integer] Identifier of the active live story.
  class CanPostStoryResult::LiveStoryIsActive < CanPostStoryResult
    attribute :story_id, TD::Types::Coercible::Integer
  end
end
