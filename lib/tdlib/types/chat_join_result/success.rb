module TD::Types
  # The chat was joined successfully.
  #
  # @attr chat_id [Integer] Identifier of the chat.
  class ChatJoinResult::Success < ChatJoinResult
    attribute :chat_id, TD::Types::Coercible::Integer
  end
end
