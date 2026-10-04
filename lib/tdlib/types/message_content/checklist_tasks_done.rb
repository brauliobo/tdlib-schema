module TD::Types
  # Some tasks from a checklist were marked as done or not done.
  #
  # @attr checklist_message_id [Integer] Identifier of the message with the checklist; may be 0 or an identifier of a
  #   deleted message.
  # @attr marked_as_done_task_ids [Array<Integer>] Identifiers of tasks that were marked as done.
  # @attr marked_as_not_done_task_ids [Array<Integer>] Identifiers of tasks that were marked as not done.
  class MessageContent::ChecklistTasksDone < MessageContent
    attribute :checklist_message_id, TD::Types::Coercible::Integer
    attribute :marked_as_done_task_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :marked_as_not_done_task_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
