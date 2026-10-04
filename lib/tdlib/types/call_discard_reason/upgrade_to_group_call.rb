module TD::Types
  # The call was ended because it has been upgraded to a group call.
  #
  # @attr invite_link [TD::Types::String] Invite link for the group call.
  class CallDiscardReason::UpgradeToGroupCall < CallDiscardReason
    attribute :invite_link, TD::Types::String
  end
end
