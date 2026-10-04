module TD::Types
  # Represents a poll voter.
  #
  # @attr voter_id [TD::Types::MessageSender] The voter identifier.
  # @attr date [Integer] Point in time (Unix timestamp) when the vote was added.
  class PollVoter < Base
    attribute :voter_id, TD::Types::MessageSender
    attribute :date, TD::Types::Coercible::Integer
  end
end
