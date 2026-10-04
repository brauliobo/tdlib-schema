module TD::Types
  # Describes actions that a user is allowed to take in a community.
  #
  # @attr can_edit_chat_list [Boolean] True, if the user can change the chats added to the community.
  class CommunityPermissions < Base
    attribute :can_edit_chat_list, TD::Types::Bool
  end
end
