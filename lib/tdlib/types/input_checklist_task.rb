module TD::Types
  # Describes a task in a checklist to be sent.
  #
  # @attr id [Integer] Unique identifier of the task; must be positive.
  # @attr text [TD::Types::FormattedText] Text of the task; 1-getOption("checklist_task_text_length_max") characters
  #   without line feeds.
  #   May contain only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities.
  class InputChecklistTask < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :text, TD::Types::FormattedText
  end
end
