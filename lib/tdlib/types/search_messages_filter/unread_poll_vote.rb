module TD::Types
  # Returns only messages with unread poll votes for the current user.
  # When using this filter the results can't be additionally filtered by a query or by the sending user.
  class SearchMessagesFilter::UnreadPollVote < SearchMessagesFilter
  end
end
