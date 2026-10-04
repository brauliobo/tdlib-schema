module TD::Types
  # A story can be sent.
  #
  # @attr story_count [Integer] Number of stories that can be posted by the user.
  class CanPostStoryResult::Ok < CanPostStoryResult
    attribute :story_count, TD::Types::Coercible::Integer
  end
end
