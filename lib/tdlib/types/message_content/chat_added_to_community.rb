module TD::Types
  # The chat was added to a community.
  #
  # @attr community_id [Integer] Identifier of the community to which the chat was added.
  class MessageContent::ChatAddedToCommunity < MessageContent
    attribute :community_id, TD::Types::Coercible::Integer
  end
end
