module TD::Types
  # A message with a checklist.
  # Checklists can't be sent to secret chats, channel chats and channel direct messages chats; for Telegram Premium
  #   users only.
  #
  # @attr checklist [TD::Types::InputChecklist] The checklist to send.
  class InputMessageContent::Checklist < InputMessageContent
    attribute :checklist, TD::Types::InputChecklist
  end
end
