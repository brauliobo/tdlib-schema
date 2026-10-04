module TD::Types
  # The link is a link to a group call that isn't bound to a chat.
  # Use getGroupCallParticipants to get the list of group call participants and show them on the join group call
  #   screen.
  # Call joinGroupCall with the given invite_link to join the call.
  #
  # @attr invite_link [TD::Types::String] Internal representation of the invite link.
  class InternalLinkType::GroupCall < InternalLinkType
    attribute :invite_link, TD::Types::String
  end
end
