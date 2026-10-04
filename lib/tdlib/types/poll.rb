module TD::Types
  # Describes a poll.
  #
  # @attr id [Integer] Unique poll identifier.
  # @attr question [TD::Types::FormattedText] Poll question; 1-300 characters; may contain only custom emoji entities.
  # @attr options [Array<TD::Types::PollOption>] List of poll answer options.
  # @attr total_voter_count [Integer] Total number of voters, participating in the poll.
  # @attr recent_voter_ids [Array<TD::Types::MessageSender>] Identifiers of recent voters, if the poll is non-anonymous
  #   and poll results are available.
  # @attr can_get_voters [Boolean] True, if the current user can get voters in the poll using getPollVoters.
  # @attr can_see_results [Boolean] True, if the current user can see results of the poll.
  # @attr is_anonymous [Boolean] True, if the poll is anonymous.
  # @attr allows_multiple_answers [Boolean] True, if multiple answer options can be chosen simultaneously.
  # @attr allows_revoting [Boolean] True, if the poll can be answered multiple times.
  # @attr members_only [Boolean] True, if only the users that are members of the chat for more than a day will be able
  #   to vote.
  # @attr country_codes [Array<TD::Types::String>, nil] The list of two-letter ISO 3166-1 alpha-2 codes of countries,
  #   users from which will be able to vote.
  #   If empty, then all users can participate in the poll.
  # @attr option_order [Array<Integer>] The list of 0-based poll identifiers in which the options of the poll must be
  #   shown; empty if the order of options must not be changed.
  # @attr type [TD::Types::PollType] Type of the poll.
  # @attr open_period [Integer] Amount of time the poll will be active after creation, in seconds.
  # @attr close_date [Integer] Point in time (Unix timestamp) when the poll will automatically be closed.
  # @attr is_closed [Boolean] True, if the poll is closed.
  # @attr vote_restriction_reason [TD::Types::PollVoteRestrictionReason, nil] The reason describing, why the current
  #   user can't vote in the poll; may be null if the user can vote in the poll.
  class Poll < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :question, TD::Types::FormattedText
    attribute :options, TD::Types::Array.of(TD::Types::PollOption)
    attribute :total_voter_count, TD::Types::Coercible::Integer
    attribute :recent_voter_ids, TD::Types::Array.of(TD::Types::MessageSender)
    attribute :can_get_voters, TD::Types::Bool
    attribute :can_see_results, TD::Types::Bool
    attribute :is_anonymous, TD::Types::Bool
    attribute :allows_multiple_answers, TD::Types::Bool
    attribute :allows_revoting, TD::Types::Bool
    attribute :members_only, TD::Types::Bool
    attribute :country_codes, TD::Types::Array.of(TD::Types::String).optional.default(nil)
    attribute :option_order, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :type, TD::Types::PollType
    attribute :open_period, TD::Types::Coercible::Integer
    attribute :close_date, TD::Types::Coercible::Integer
    attribute :is_closed, TD::Types::Bool
    attribute :vote_restriction_reason, TD::Types::PollVoteRestrictionReason.optional.default(nil)
  end
end
