module TD::Types
  # Basic information about a topic in a channel direct messages chat administered by the current user has changed.
  # This update is guaranteed to come before the topic identifier is returned to the application.
  #
  # @attr topic [TD::Types::DirectMessagesChatTopic] New data about the topic.
  class Update::DirectMessagesChatTopic < Update
    attribute :topic, TD::Types::DirectMessagesChatTopic
  end
end
