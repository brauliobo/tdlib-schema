module TD::Types
  # A chat theme was edited.
  #
  # @attr name [TD::Types::String] If non-empty, human-readable name of the new theme.
  #   Otherwise, the chat theme was reset to the default one.
  class PushMessageContent::ChatSetTheme < PushMessageContent
    attribute :name, TD::Types::String
  end
end
