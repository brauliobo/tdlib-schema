module TD::Types
  # A message with a checklist.
  #
  # @attr list [TD::Types::Checklist] The checklist description.
  class MessageContent::Checklist < MessageContent
    attribute :list, TD::Types::Checklist
  end
end
