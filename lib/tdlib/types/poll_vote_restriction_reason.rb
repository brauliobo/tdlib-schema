module TD::Types
  # Reason of vote restriction in the poll for the current user.
  class PollVoteRestrictionReason < Base
    %w[
      closed
      yet_unsent
      scheduled
      country_restricted
      membership_required
      other
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/poll_vote_restriction_reason/#{type}"
    end
  end
end
