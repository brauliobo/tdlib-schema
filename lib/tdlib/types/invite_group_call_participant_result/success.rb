module TD::Types
  # The user was invited and a service message of the type messageGroupCall was sent which can be used in
  #   declineGroupCallInvitation to cancel the invitation.
  #
  # @attr chat_id [Integer] Identifier of the chat with the invitation message.
  # @attr message_id [Integer] Identifier of the message.
  class InviteGroupCallParticipantResult::Success < InviteGroupCallParticipantResult
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
