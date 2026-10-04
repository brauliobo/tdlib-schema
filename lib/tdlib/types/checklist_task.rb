module TD::Types
  # Describes a task in a checklist.
  #
  # @attr id [Integer] Unique identifier of the task.
  # @attr text [TD::Types::FormattedText] Text of the task; may contain only Bold, Italic, Underline, Strikethrough,
  #   Spoiler, CustomEmoji, DateTime and automatically found entities.
  # @attr completed_by [TD::Types::MessageSender, nil] Identifier of the user or chat that completed the task; may be
  #   null if the task isn't completed yet.
  # @attr completion_date [Integer] Point in time (Unix timestamp) when the task was completed; 0 if the task isn't
  #   completed.
  class ChecklistTask < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :text, TD::Types::FormattedText
    attribute :completed_by, TD::Types::MessageSender.optional.default(nil)
    attribute :completion_date, TD::Types::Coercible::Integer
  end
end
