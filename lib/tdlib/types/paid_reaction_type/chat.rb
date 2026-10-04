module TD::Types
  # A paid reaction on behalf of an owned chat.
  #
  # @attr chat_id [Integer] Identifier of the chat.
  class PaidReactionType::Chat < PaidReactionType
    attribute :chat_id, TD::Types::Coercible::Integer
  end
end
