module TD::Types
  # A message with information about a group call not bound to a chat.
  # If the message is incoming, the call isn't active, isn't missed, and has no duration, and
  #   getOption("can_accept_calls") is true, then incoming call screen must be shown to the user.
  # Use getGroupCallParticipants to show current group call participants on the screen.
  # Use joinGroupCall to accept the call or declineGroupCallInvitation to decline it.
  # If the call become active or missed, then the call screen must be hidden.
  #
  # @attr unique_id [Integer] Persistent unique group call identifier.
  # @attr is_active [Boolean] True, if the call is active, i.e.
  #   the called user joined the call.
  # @attr was_missed [Boolean] True, if the called user missed or declined the call.
  # @attr is_video [Boolean] True, if the call is a video call.
  # @attr duration [Integer] Call duration, in seconds; for left calls only.
  # @attr other_participant_ids [Array<TD::Types::MessageSender>] Identifiers of some other call participants.
  class MessageContent::GroupCall < MessageContent
    attribute :unique_id, TD::Types::Coercible::Integer
    attribute :is_active, TD::Types::Bool
    attribute :was_missed, TD::Types::Bool
    attribute :is_video, TD::Types::Bool
    attribute :duration, TD::Types::Coercible::Integer
    attribute :other_participant_ids, TD::Types::Array.of(TD::Types::MessageSender)
  end
end
