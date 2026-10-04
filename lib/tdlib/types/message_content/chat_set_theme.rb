module TD::Types
  # A theme in the chat has been changed.
  #
  # @attr theme [TD::Types::ChatTheme, nil] New theme for the chat; may be null if chat theme was reset to the default
  #   one.
  class MessageContent::ChatSetTheme < MessageContent
    attribute :theme, TD::Types::ChatTheme.optional.default(nil)
  end
end
