module TD::Types
  # Some tasks were added to a checklist.
  #
  # @attr checklist_message_id [Integer] Identifier of the message with the checklist; may be 0 or an identifier of a
  #   deleted message.
  # @attr tasks [Array<TD::Types::ChecklistTask>] List of tasks added to the checklist.
  class MessageContent::ChecklistTasksAdded < MessageContent
    attribute :checklist_message_id, TD::Types::Coercible::Integer
    attribute :tasks, TD::Types::Array.of(TD::Types::ChecklistTask)
  end
end
