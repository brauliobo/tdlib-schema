module TD::Types
  # The list of welcome messages of a chat has changed.
  #
  # @attr chat_id [Integer] The identifier of the chat.
  # @attr messages [Array<TD::Types::WelcomeMessage>] The new list of welcome messages of the chat in the order from
  #   the first to the last sent.
  class Update::ChatWelcomeMessages < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :messages, TD::Types::Array.of(TD::Types::WelcomeMessage)
  end
end
