module TD::Types
  # Returns users who can be mentioned in the chat.
  #
  # @attr topic_id [TD::Types::MessageTopic] Identifier of the topic in which the users will be mentioned; pass null if
  #   none.
  class ChatMembersFilter::Mention < ChatMembersFilter
    attribute :topic_id, TD::Types::MessageTopic
  end
end
