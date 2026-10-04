module TD::Types
  # Describes a checklist to be sent.
  #
  # @attr title [TD::Types::FormattedText] Title of the checklist; 1-getOption("checklist_title_length_max")
  #   characters.
  #   May contain only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities.
  # @attr tasks [Array<TD::Types::InputChecklistTask>] List of tasks in the checklist;
  #   1-getOption("checklist_task_count_max") tasks.
  # @attr others_can_add_tasks [Boolean] True, if other users can add tasks to the list.
  # @attr others_can_mark_tasks_as_done [Boolean] True, if other users can mark tasks as done or not done.
  class InputChecklist < Base
    attribute :title, TD::Types::FormattedText
    attribute :tasks, TD::Types::Array.of(TD::Types::InputChecklistTask)
    attribute :others_can_add_tasks, TD::Types::Bool
    attribute :others_can_mark_tasks_as_done, TD::Types::Bool
  end
end
