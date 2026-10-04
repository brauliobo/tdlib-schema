module TD::Types
  # Approval of suggested post has failed, because the user who proposed the post didn't have enough funds.
  #
  # @attr suggested_post_message_id [Integer] Identifier of the message with the suggested post; may be 0 or an
  #   identifier of a deleted message.
  # @attr price [TD::Types::SuggestedPostPrice] Price of the suggested post.
  class MessageContent::SuggestedPostApprovalFailed < MessageContent
    attribute :suggested_post_message_id, TD::Types::Coercible::Integer
    attribute :price, TD::Types::SuggestedPostPrice
  end
end
