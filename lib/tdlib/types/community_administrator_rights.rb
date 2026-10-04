module TD::Types
  # Describes rights of the administrator in a community.
  #
  # @attr can_manage_community [Boolean] True, if the user is an administrator.
  #   Implied by any other privilege.
  # @attr can_change_info [Boolean] True, if the administrator can change the community name, photo, and other
  #   settings.
  # @attr can_edit_chat_list [Boolean] True, if the user can change the chats added to the community.
  # @attr can_promote_members [Boolean] True, if the administrator can add new administrators with a subset of their
  #   own privileges or demote administrators that were directly or indirectly promoted by them.
  # @attr can_ban_members [Boolean] True, if the administrator can ban, or unban community members.
  class CommunityAdministratorRights < Base
    attribute :can_manage_community, TD::Types::Bool
    attribute :can_change_info, TD::Types::Bool
    attribute :can_edit_chat_list, TD::Types::Bool
    attribute :can_promote_members, TD::Types::Bool
    attribute :can_ban_members, TD::Types::Bool
  end
end
