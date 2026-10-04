module TD::Types
  # A story has been successfully posted.
  #
  # @attr story [TD::Types::Story] The posted story.
  # @attr old_story_id [Integer] The previous temporary story identifier.
  class Update::StoryPostSucceeded < Update
    attribute :story, TD::Types::Story
    attribute :old_story_id, TD::Types::Coercible::Integer
  end
end
