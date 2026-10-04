module TD::Types
  # The affiliate is a channel chat where the current user has can_post_messages administrator right.
  #
  # @attr chat_id [Integer] Identifier of the channel chat.
  class AffiliateType::Channel < AffiliateType
    attribute :chat_id, TD::Types::Coercible::Integer
  end
end
