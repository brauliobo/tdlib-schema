module TD::Types
  # Information about a topic in a forum chat was changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr forum_topic_id [Integer] Forum topic identifier of the topic.
  # @attr is_pinned [Boolean] True, if the topic is pinned in the topic list.
  # @attr last_read_inbox_message_id [Integer] Identifier of the last read incoming message.
  # @attr last_read_outbox_message_id [Integer] Identifier of the last read outgoing message.
  # @attr unread_mention_count [Integer] Number of unread messages with a mention/reply in the topic.
  # @attr unread_reaction_count [Integer] Number of messages with unread reactions in the topic.
  # @attr unread_poll_vote_count [Integer] Number of messages with unread poll votes in the topic.
  # @attr notification_settings [TD::Types::ChatNotificationSettings] Notification settings for the topic.
  # @attr draft_message [TD::Types::DraftMessage, nil] A draft of a message in the topic; may be null if none.
  class Update::ForumTopic < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :forum_topic_id, TD::Types::Coercible::Integer
    attribute :is_pinned, TD::Types::Bool
    attribute :last_read_inbox_message_id, TD::Types::Coercible::Integer
    attribute :last_read_outbox_message_id, TD::Types::Coercible::Integer
    attribute :unread_mention_count, TD::Types::Coercible::Integer
    attribute :unread_reaction_count, TD::Types::Coercible::Integer
    attribute :unread_poll_vote_count, TD::Types::Coercible::Integer
    attribute :notification_settings, TD::Types::ChatNotificationSettings
    attribute :draft_message, TD::Types::DraftMessage.optional.default(nil)
  end
end
