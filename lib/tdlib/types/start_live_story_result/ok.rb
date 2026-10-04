module TD::Types
  # The live story was successfully posted.
  #
  # @attr story [TD::Types::Story] The live story.
  class StartLiveStoryResult::Ok < StartLiveStoryResult
    attribute :story, TD::Types::Story
  end
end
