module TD::Types
  # Represents a list of poll voters.
  #
  # @attr total_count [Integer] Approximate total number of poll voters found.
  # @attr voters [Array<TD::Types::PollVoter>] List of poll voters.
  class PollVoters < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :voters, TD::Types::Array.of(TD::Types::PollVoter)
  end
end
