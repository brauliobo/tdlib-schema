module TD::Types
  # A suggested post was approved.
  #
  # @attr suggested_post_message_id [Integer] Identifier of the message with the suggested post; may be 0 or an
  #   identifier of a deleted message.
  # @attr price [TD::Types::SuggestedPostPrice, nil] Price of the suggested post; may be null if the post is non-paid.
  # @attr send_date [Integer] Point in time (Unix timestamp) when the post is expected to be published.
  class MessageContent::SuggestedPostApproved < MessageContent
    attribute :suggested_post_message_id, TD::Types::Coercible::Integer
    attribute :price, TD::Types::SuggestedPostPrice.optional.default(nil)
    attribute :send_date, TD::Types::Coercible::Integer
  end
end
