module TD::Types
  # Provides information about the status of a member in a community.
  class CommunityMemberStatus < Base
    %w[
      creator
      administrator
      member
      left
      banned
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/community_member_status/#{type}"
    end
  end
end
