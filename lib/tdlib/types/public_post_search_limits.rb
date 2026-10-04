module TD::Types
  # Contains information about public post search limits.
  #
  # @attr daily_free_query_count [Integer] Number of queries that can be sent daily for free.
  # @attr remaining_free_query_count [Integer] Number of remaining free queries today.
  # @attr next_free_query_in [Integer] Amount of time till the next free query can be sent; 0 if it can be sent now.
  # @attr star_count [Integer] Number of Telegram Stars that must be paid for each non-free query.
  # @attr is_current_query_free [Boolean] True, if the search for the specified query isn't charged.
  class PublicPostSearchLimits < Base
    attribute :daily_free_query_count, TD::Types::Coercible::Integer
    attribute :remaining_free_query_count, TD::Types::Coercible::Integer
    attribute :next_free_query_in, TD::Types::Coercible::Integer
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :is_current_query_free, TD::Types::Bool
  end
end
