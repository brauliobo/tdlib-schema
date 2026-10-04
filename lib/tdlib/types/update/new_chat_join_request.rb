module TD::Types
  # A user sent a join request to a chat; for bots only.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr request [TD::Types::ChatJoinRequest] Join request.
  # @attr user_chat_id [Integer] Chat identifier of the private chat with the user.
  # @attr invite_link [TD::Types::ChatInviteLink, nil] The invite link, which was used to send join request; may be
  #   null.
  # @attr query_id [Integer] Identifier of the join request query, which can be used in answerChatJoinRequestQuery; 0
  #   if none.
  class Update::NewChatJoinRequest < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :request, TD::Types::ChatJoinRequest
    attribute :user_chat_id, TD::Types::Coercible::Integer
    attribute :invite_link, TD::Types::ChatInviteLink.optional.default(nil)
    attribute :query_id, TD::Types::Coercible::Integer
  end
end
