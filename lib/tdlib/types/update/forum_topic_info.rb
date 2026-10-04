module TD::Types
  # Basic information about a topic in a forum chat was changed.
  #
  # @attr info [TD::Types::ForumTopicInfo] New information about the topic.
  class Update::ForumTopicInfo < Update
    attribute :info, TD::Types::ForumTopicInfo
  end
end
