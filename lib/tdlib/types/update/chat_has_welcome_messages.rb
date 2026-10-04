module TD::Types
  # A chat's has_welcome_messages field has changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr has_welcome_messages [Boolean] New value of has_welcome_messages.
  class Update::ChatHasWelcomeMessages < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :has_welcome_messages, TD::Types::Bool
  end
end
