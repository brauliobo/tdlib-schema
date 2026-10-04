module TD::Types
  # The user is a member of the community and has some additional privileges.
  #
  # @attr can_be_edited [Boolean] True, if the current user can edit the administrator privileges for the called user.
  # @attr rights [TD::Types::CommunityAdministratorRights] Rights of the administrator.
  class CommunityMemberStatus::Administrator < CommunityMemberStatus
    attribute :can_be_edited, TD::Types::Bool
    attribute :rights, TD::Types::CommunityAdministratorRights
  end
end
