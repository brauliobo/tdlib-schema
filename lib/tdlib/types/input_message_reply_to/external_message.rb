module TD::Types
  # Describes a message to be replied that is from a different chat or a forum topic; not supported in secret chats.
  #
  # @attr chat_id [Integer] The identifier of the chat to which the message to be replied belongs.
  # @attr message_id [Integer] The identifier of the message to be replied in the specified chat.
  #   A message can be replied in another chat or forum topic only if messageProperties.can_be_replied_in_another_chat.
  # @attr quote [TD::Types::InputTextQuote] Quote from the message to be replied; pass null if none.
  # @attr checklist_task_id [Integer] Identifier of the checklist task in the message to be replied; pass 0 to reply to
  #   the whole message.
  # @attr poll_option_id [TD::Types::String] Identifier of the poll option in the message to be replied; pass an empty
  #   string if none.
  class InputMessageReplyTo::ExternalMessage < InputMessageReplyTo
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :quote, TD::Types::InputTextQuote.optional.default(nil)
    attribute :checklist_task_id, TD::Types::Coercible::Integer
    attribute :poll_option_id, TD::Types::String
  end
end
