module TD::Types
  # Returns users who can be mentioned in the supergroup.
  #
  # @attr query [TD::Types::String] Query to search for.
  # @attr topic_id [TD::Types::MessageTopic] Identifier of the topic in which the users will be mentioned; pass null if
  #   none.
  class SupergroupMembersFilter::Mention < SupergroupMembersFilter
    attribute :query, TD::Types::String
    attribute :topic_id, TD::Types::MessageTopic
  end
end
