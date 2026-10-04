module TD::Types
  # Information about suggested post of a message was changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr message_id [Integer] Message identifier.
  # @attr suggested_post_info [TD::Types::SuggestedPostInfo] The new information about the suggested post.
  class Update::MessageSuggestedPostInfo < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :suggested_post_info, TD::Types::SuggestedPostInfo
  end
end
