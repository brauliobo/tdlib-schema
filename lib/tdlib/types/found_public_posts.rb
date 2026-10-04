module TD::Types
  # Contains a list of messages found by a public post search.
  #
  # @attr messages [Array<TD::Types::Message>] List of found public posts.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  # @attr search_limits [TD::Types::PublicPostSearchLimits, nil] Updated public post search limits after the query;
  #   repeated requests with the same query will be free; may be null if they didn't change.
  # @attr are_limits_exceeded [Boolean] True, if the query has failed because search limits are exceeded.
  #   In this case search_limits.daily_free_query_count will be equal to 0.
  class FoundPublicPosts < Base
    attribute :messages, TD::Types::Array.of(TD::Types::Message)
    attribute :next_offset, TD::Types::String
    attribute :search_limits, TD::Types::PublicPostSearchLimits.optional.default(nil)
    attribute :are_limits_exceeded, TD::Types::Bool
  end
end
