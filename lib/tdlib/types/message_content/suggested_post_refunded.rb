module TD::Types
  # A suggested post was refunded.
  #
  # @attr suggested_post_message_id [Integer] Identifier of the message with the suggested post; may be 0 or an
  #   identifier of a deleted message.
  # @attr reason [TD::Types::SuggestedPostRefundReason] Reason of the refund.
  class MessageContent::SuggestedPostRefunded < MessageContent
    attribute :suggested_post_message_id, TD::Types::Coercible::Integer
    attribute :reason, TD::Types::SuggestedPostRefundReason
  end
end
