module TD::Types
  # A message with a story.
  #
  # @attr is_mention [Boolean] True, if the user was mentioned in the story.
  # @attr is_pinned [Boolean] True, if the message is a pinned message with the specified content.
  class PushMessageContent::Story < PushMessageContent
    attribute :is_mention, TD::Types::Bool
    attribute :is_pinned, TD::Types::Bool
  end
end
