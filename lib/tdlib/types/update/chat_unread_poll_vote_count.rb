module TD::Types
  # The chat unread_poll_vote_count has changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr unread_poll_vote_count [Integer] The number of messages with unread poll votes left in the chat.
  class Update::ChatUnreadPollVoteCount < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :unread_poll_vote_count, TD::Types::Coercible::Integer
  end
end
