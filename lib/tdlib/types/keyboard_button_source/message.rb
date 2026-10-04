module TD::Types
  # The button is from a bot's message.
  #
  # @attr chat_id [Integer] Identifier of the chat with the message.
  # @attr message_id [Integer] Identifier of the message with the button.
  class KeyboardButtonSource::Message < KeyboardButtonSource
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
