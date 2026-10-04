module TD::Types
  # Represents a community consisting of supergroup chats, channel chats and chats with bots.
  #
  # @attr id [Integer] Community identifier.
  # @attr have_access [Boolean] If false, the community is inaccessible, and the only information known about the
  #   community is inside this class.
  #   Identifier of the community can't be passed to any method.
  # @attr name [TD::Types::String] Community name.
  # @attr photo [TD::Types::ChatPhotoInfo, nil] Community photo; may be null.
  # @attr date [Integer] Point in time (Unix timestamp) when the community was joined, or the point in time when the
  #   community was created, in case the user is not a member of any chat in the community.
  # @attr status [TD::Types::CommunityMemberStatus] Status of the current user in the community.
  # @attr permissions [TD::Types::CommunityPermissions] Actions that non-administrator community members are allowed to
  #   take in the community.
  class Community < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :have_access, TD::Types::Bool
    attribute :name, TD::Types::String
    attribute :photo, TD::Types::ChatPhotoInfo.optional.default(nil)
    attribute :date, TD::Types::Coercible::Integer
    attribute :status, TD::Types::CommunityMemberStatus
    attribute :permissions, TD::Types::CommunityPermissions
  end
end
