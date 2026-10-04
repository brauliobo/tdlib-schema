module TD::Types
  # A new member joined the chat from a community.
  #
  # @attr community_id [Integer] Identifier of the community from which the user joined the chat.
  class MessageContent::ChatJoinFromCommunity < MessageContent
    attribute :community_id, TD::Types::Coercible::Integer
  end
end
