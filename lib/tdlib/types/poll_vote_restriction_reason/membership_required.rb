module TD::Types
  # The user must be a member of the chat for at least a day to vote.
  #
  # @attr chat_id [Integer] Identifier of the chat which must be joined for at least a day before the user can vote.
  class PollVoteRestrictionReason::MembershipRequired < PollVoteRestrictionReason
    attribute :chat_id, TD::Types::Coercible::Integer
  end
end
