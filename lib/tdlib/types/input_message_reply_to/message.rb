module TD::Types
  # Describes a message to be replied in the same chat and forum topic.
  #
  # @attr message_id [Integer] The identifier of the message to be replied in the same chat and forum topic.
  #   A message can be replied in the same chat and forum topic only if messageProperties.can_be_replied.
  # @attr quote [TD::Types::InputTextQuote] Quote from the message to be replied; pass null if none.
  #   Must always be null for replies in secret chats.
  # @attr checklist_task_id [Integer] Identifier of the checklist task in the message to be replied; pass 0 to reply to
  #   the whole message.
  # @attr poll_option_id [TD::Types::String] Identifier of the poll option in the message to be replied; pass an empty
  #   string if none.
  class InputMessageReplyTo::Message < InputMessageReplyTo
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :quote, TD::Types::InputTextQuote.optional.default(nil)
    attribute :checklist_task_id, TD::Types::Coercible::Integer
    attribute :poll_option_id, TD::Types::String
  end
end
