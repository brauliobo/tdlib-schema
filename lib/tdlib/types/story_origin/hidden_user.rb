module TD::Types
  # The original story was posted by an unknown user.
  #
  # @attr poster_name [TD::Types::String] Name of the user or the chat that posted the story.
  class StoryOrigin::HiddenUser < StoryOrigin
    attribute :poster_name, TD::Types::String
  end
end
