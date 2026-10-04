module TD::Types
  # The monthly limit for the number of posted stories exceeded.
  # The user needs to buy Telegram Premium or wait specified time.
  #
  # @attr retry_after [Integer] Time left before the user can post the next story, in seconds.
  class CanPostStoryResult::MonthlyLimitExceeded < CanPostStoryResult
    attribute :retry_after, TD::Types::Coercible::Integer
  end
end
