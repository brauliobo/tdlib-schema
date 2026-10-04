module TD::Types
  # Some tasks from a checklist were marked as done or not done.
  #
  # @attr task_count [Integer] Number of changed tasks.
  class PushMessageContent::ChecklistTasksDone < PushMessageContent
    attribute :task_count, TD::Types::Coercible::Integer
  end
end
