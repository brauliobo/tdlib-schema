module TD::Types
  # Unread votes were added or removed from a poll message.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr message_id [Integer] Message identifier.
  # @attr contains_unread_poll_votes [Boolean] True, if the message is a poll message with unread votes.
  # @attr unread_poll_vote_count [Integer] The new number of messages with unread poll votes in the chat.
  class Update::MessageContainsUnreadPollVotes < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :contains_unread_poll_votes, TD::Types::Bool
    attribute :unread_poll_vote_count, TD::Types::Coercible::Integer
  end
end
