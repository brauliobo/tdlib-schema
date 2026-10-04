module TD::Types
  # A message with a checklist.
  #
  # @attr title [TD::Types::String] Checklist title.
  # @attr is_pinned [Boolean] True, if the message is a pinned message with the specified content.
  class PushMessageContent::Checklist < PushMessageContent
    attribute :title, TD::Types::String
    attribute :is_pinned, TD::Types::Bool
  end
end
