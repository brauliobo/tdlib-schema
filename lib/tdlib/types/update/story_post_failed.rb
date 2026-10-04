module TD::Types
  # A story failed to post.
  # If the story posting is canceled, then updateStoryDeleted will be received instead of this update.
  #
  # @attr story [TD::Types::Story] The failed to post story.
  # @attr error [TD::Types::Error] The cause of the story posting failure.
  # @attr error_type [TD::Types::CanPostStoryResult, nil] Type of the error; may be null if unknown.
  class Update::StoryPostFailed < Update
    attribute :story, TD::Types::Story
    attribute :error, TD::Types::Error
    attribute :error_type, TD::Types::CanPostStoryResult.optional.default(nil)
  end
end
