module TD::Types
  # Some data in communityFullInfo has been changed.
  #
  # @attr community_id [Integer] Identifier of the community.
  # @attr community_full_info [TD::Types::CommunityFullInfo] New full information about the community.
  class Update::CommunityFullInfo < Update
    attribute :community_id, TD::Types::Coercible::Integer
    attribute :community_full_info, TD::Types::CommunityFullInfo
  end
end
