module TD::Types
  # Describes a checklist.
  #
  # @attr title [TD::Types::FormattedText] Title of the checklist; may contain only Bold, Italic, Underline,
  #   Strikethrough, Spoiler, CustomEmoji, and DateTime entities.
  # @attr tasks [Array<TD::Types::ChecklistTask>] List of tasks in the checklist.
  # @attr others_can_add_tasks [Boolean] True, if users other than creator of the list can add tasks to the list.
  # @attr can_add_tasks [Boolean] True, if the current user can add tasks to the list if they have Telegram Premium
  #   subscription.
  # @attr others_can_mark_tasks_as_done [Boolean] True, if users other than creator of the list can mark tasks as done
  #   or not done.
  #   If true, then the checklist is called "group checklist".
  # @attr can_mark_tasks_as_done [Boolean] True, if the current user can mark tasks as done or not done if they have
  #   Telegram Premium subscription.
  class Checklist < Base
    attribute :title, TD::Types::FormattedText
    attribute :tasks, TD::Types::Array.of(TD::Types::ChecklistTask)
    attribute :others_can_add_tasks, TD::Types::Bool
    attribute :can_add_tasks, TD::Types::Bool
    attribute :others_can_mark_tasks_as_done, TD::Types::Bool
    attribute :can_mark_tasks_as_done, TD::Types::Bool
  end
end
