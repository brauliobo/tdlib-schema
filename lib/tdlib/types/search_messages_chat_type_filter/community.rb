module TD::Types
  # Returns only messages in the specified community.
  #
  # @attr community_id [Integer] Identifier of the community to search in.
  class SearchMessagesChatTypeFilter::Community < SearchMessagesChatTypeFilter
    attribute :community_id, TD::Types::Coercible::Integer
  end
end
