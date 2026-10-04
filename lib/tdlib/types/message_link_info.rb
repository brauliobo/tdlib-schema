module TD::Types
  # Contains information about a link to a message or a forum topic in a chat.
  #
  # @attr is_public [Boolean] True, if the link is a public link for a message or a forum topic in a chat.
  # @attr chat_id [Integer] If found, identifier of the chat to which the link points, 0 otherwise.
  # @attr topic_id [TD::Types::MessageTopic, nil] Identifier of the specific topic in which the message must be opened,
  #   or a topic to open if the message is missing; may be null if none.
  # @attr message [TD::Types::Message, nil] If found, the linked message; may be null.
  # @attr media_timestamp [Integer] Timestamp from which the video/audio/video note/voice note/story playing must
  #   start, in seconds; 0 if not specified.
  #   The media can be in the message content or in its link preview.
  # @attr checklist_task_id [Integer] Identifier of the checklist task that is linked; 0 if none.
  # @attr poll_option_id [TD::Types::String] Identifier of the poll option that is linked; empty if none.
  # @attr for_album [Boolean] True, if the whole media album to which the message belongs is linked.
  class MessageLinkInfo < Base
    attribute :is_public, TD::Types::Bool
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :topic_id, TD::Types::MessageTopic.optional.default(nil)
    attribute :message, TD::Types::Message.optional.default(nil)
    attribute :media_timestamp, TD::Types::Coercible::Integer
    attribute :checklist_task_id, TD::Types::Coercible::Integer
    attribute :poll_option_id, TD::Types::String
    attribute :for_album, TD::Types::Bool
  end
end
