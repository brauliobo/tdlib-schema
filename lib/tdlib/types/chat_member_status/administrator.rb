module TD::Types
  # The user is a member of the chat and has some additional privileges.
  # In basic groups, administrators have all applicable rights.
  # In supergroups and channels, any subset of the rights can be chosen for an administrator.
  #
  # @attr can_be_edited [Boolean] True, if the current user can edit the administrator privileges for the called user.
  # @attr rights [TD::Types::ChatAdministratorRights] Rights of the administrator.
  class ChatMemberStatus::Administrator < ChatMemberStatus
    attribute :can_be_edited, TD::Types::Bool
    attribute :rights, TD::Types::ChatAdministratorRights
  end
end
