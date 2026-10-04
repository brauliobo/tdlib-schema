module TD::Types
  # The live story failed to post with an error to be handled.
  #
  # @attr error_type [TD::Types::CanPostStoryResult] Type of the error; other error types may be returned as regular
  #   errors.
  class StartLiveStoryResult::Fail < StartLiveStoryResult
    attribute :error_type, TD::Types::CanPostStoryResult
  end
end
