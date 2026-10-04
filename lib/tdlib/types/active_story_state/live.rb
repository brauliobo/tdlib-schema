module TD::Types
  # The chat has an active live story.
  #
  # @attr story_id [Integer] Identifier of the active live story.
  class ActiveStoryState::Live < ActiveStoryState
    attribute :story_id, TD::Types::Coercible::Integer
  end
end
