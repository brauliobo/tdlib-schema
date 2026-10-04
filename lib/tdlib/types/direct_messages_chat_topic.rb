module TD::Types
  # Contains information about a topic in a channel direct messages chat administered by the current user.
  #
  # @attr chat_id [Integer] Identifier of the chat to which the topic belongs.
  # @attr id [Integer] Unique topic identifier.
  # @attr sender_id [TD::Types::MessageSender] Identifier of the user or chat that sends the messages to the topic.
  # @attr order [Integer] A parameter used to determine order of the topic in the topic list.
  #   Topics must be sorted by the order in descending order.
  # @attr can_send_unpaid_messages [Boolean] True, if the other party can send unpaid messages even if the chat has
  #   paid messages enabled.
  # @attr is_marked_as_unread [Boolean] True, if the topic is marked as unread.
  # @attr unread_count [Integer] Number of unread messages in the chat.
  # @attr last_read_inbox_message_id [Integer] Identifier of the last read incoming message.
  # @attr last_read_outbox_message_id [Integer] Identifier of the last read outgoing message.
  # @attr unread_reaction_count [Integer] Number of messages with unread reactions in the chat.
  # @attr last_message [TD::Types::Message, nil] Last message in the topic; may be null if none or unknown.
  # @attr draft_message [TD::Types::DraftMessage, nil] A draft of a message in the topic; may be null if none.
  class DirectMessagesChatTopic < Base
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :id, TD::Types::Coercible::Integer
    attribute :sender_id, TD::Types::MessageSender
    attribute :order, TD::Types::Coercible::Integer
    attribute :can_send_unpaid_messages, TD::Types::Bool
    attribute :is_marked_as_unread, TD::Types::Bool
    attribute :unread_count, TD::Types::Coercible::Integer
    attribute :last_read_inbox_message_id, TD::Types::Coercible::Integer
    attribute :last_read_outbox_message_id, TD::Types::Coercible::Integer
    attribute :unread_reaction_count, TD::Types::Coercible::Integer
    attribute :last_message, TD::Types::Message.optional.default(nil)
    attribute :draft_message, TD::Types::DraftMessage.optional.default(nil)
  end
end
