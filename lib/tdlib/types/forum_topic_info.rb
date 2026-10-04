module TD::Types
  # Contains basic information about a forum topic.
  #
  # @attr chat_id [Integer] Identifier of a forum supergroup chat or a chat with a bot to which the topic belongs.
  # @attr forum_topic_id [Integer] Forum topic identifier of the topic.
  # @attr name [TD::Types::String] Name of the topic.
  # @attr icon [TD::Types::ForumTopicIcon] Icon of the topic.
  # @attr creation_date [Integer] Point in time (Unix timestamp) when the topic was created.
  # @attr creator_id [TD::Types::MessageSender] Identifier of the creator of the topic.
  # @attr is_general [Boolean] True, if the topic is the General topic.
  # @attr is_outgoing [Boolean] True, if the topic was created by the current user.
  # @attr is_closed [Boolean] True, if the topic is closed.
  #   If the topic is closed, then the user must have can_manage_topics administrator right in the supergroup or must
  #   be the creator of the topic to send messages there.
  # @attr is_hidden [Boolean] True, if the topic is hidden above the topic list and closed; for General topic only.
  # @attr is_name_implicit [Boolean] True, if the name of the topic wasn't added explicitly.
  class ForumTopicInfo < Base
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :forum_topic_id, TD::Types::Coercible::Integer
    attribute :name, TD::Types::String
    attribute :icon, TD::Types::ForumTopicIcon
    attribute :creation_date, TD::Types::Coercible::Integer
    attribute :creator_id, TD::Types::MessageSender
    attribute :is_general, TD::Types::Bool
    attribute :is_outgoing, TD::Types::Bool
    attribute :is_closed, TD::Types::Bool
    attribute :is_hidden, TD::Types::Bool
    attribute :is_name_implicit, TD::Types::Bool
  end
end
