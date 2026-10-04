module TD::Types
  # A suggested post was declined.
  #
  # @attr suggested_post_message_id [Integer] Identifier of the message with the suggested post; may be 0 or an
  #   identifier of a deleted message.
  # @attr comment [TD::Types::String] Comment added by administrator of the channel when the post was declined.
  class MessageContent::SuggestedPostDeclined < MessageContent
    attribute :suggested_post_message_id, TD::Types::Coercible::Integer
    attribute :comment, TD::Types::String
  end
end
