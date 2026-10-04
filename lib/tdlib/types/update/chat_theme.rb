module TD::Types
  # The chat theme was changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr theme [TD::Types::ChatTheme, nil] The new theme of the chat; may be null if theme was reset to default.
  class Update::ChatTheme < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :theme, TD::Types::ChatTheme.optional.default(nil)
  end
end
