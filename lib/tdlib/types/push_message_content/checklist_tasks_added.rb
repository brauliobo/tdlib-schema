module TD::Types
  # Some tasks were added to a checklist.
  #
  # @attr task_count [Integer] Number of added tasks.
  class PushMessageContent::ChecklistTasksAdded < PushMessageContent
    attribute :task_count, TD::Types::Coercible::Integer
  end
end
