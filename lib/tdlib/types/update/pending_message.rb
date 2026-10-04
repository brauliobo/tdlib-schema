module TD::Types
  # A new pending text or rich message was received in a chat with a bot.
  # The message must be shown in the chat for at most getOption("pending_text_message_period") seconds, replace any
  #   other pending message with the same draft_id with animation, and be deleted whenever any incoming message or a pending
  #   message with another draft_id is received in the message thread.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr forum_topic_id [Integer] The forum topic identifier in which the message will be sent; 0 if none.
  # @attr draft_id [Integer] Unique identifier of the message draft within the message thread.
  # @attr can_stop [Boolean] True, if a button that calls stopPendingMessage to stop further message generation must be
  #   shown.
  # @attr keep_on_stop [Boolean] True, if the pending message must not be automatically deleted when the user presses
  #   the Stop button.
  # @attr content [TD::Types::MessageContent] Content of the message; always of the type
  #   {TD::Types::MessageContent::Text} or messageRichMessage.
  class Update::PendingMessage < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :forum_topic_id, TD::Types::Coercible::Integer
    attribute :draft_id, TD::Types::Coercible::Integer
    attribute :can_stop, TD::Types::Bool
    attribute :keep_on_stop, TD::Types::Bool
    attribute :content, TD::Types::MessageContent
  end
end
