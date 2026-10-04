module TD::Types
  # Describes result of group call participant invitation.
  class InviteGroupCallParticipantResult < Base
    %w[
      user_privacy_restricted
      user_already_participant
      user_was_banned
      success
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/invite_group_call_participant_result/#{type}"
    end
  end
end
