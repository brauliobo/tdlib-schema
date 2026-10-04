module TD::Types
  # A chat member extended their subscription to the chat.
  #
  # @attr user_id [Integer] Affected chat member user identifier.
  # @attr old_status [TD::Types::ChatMemberStatus] Previous status of the chat member.
  # @attr new_status [TD::Types::ChatMemberStatus] New status of the chat member.
  class ChatEventAction::MemberSubscriptionExtended < ChatEventAction
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :old_status, TD::Types::ChatMemberStatus
    attribute :new_status, TD::Types::ChatMemberStatus
  end
end
