module TD::Types
  # A forum topic has been created.
  #
  # @attr name [TD::Types::String] Name of the topic.
  # @attr is_name_implicit [Boolean] True, if the name of the topic wasn't added explicitly.
  # @attr icon [TD::Types::ForumTopicIcon] Icon of the topic.
  class MessageContent::ForumTopicCreated < MessageContent
    attribute :name, TD::Types::String
    attribute :is_name_implicit, TD::Types::Bool
    attribute :icon, TD::Types::ForumTopicIcon
  end
end
