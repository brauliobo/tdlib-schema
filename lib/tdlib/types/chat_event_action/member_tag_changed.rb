module TD::Types
  # A chat member tag has been changed.
  #
  # @attr user_id [Integer] Affected chat member user identifier.
  # @attr old_tag [TD::Types::String] Previous tag of the chat member.
  # @attr new_tag [TD::Types::String] New tag of the chat member.
  class ChatEventAction::MemberTagChanged < ChatEventAction
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :old_tag, TD::Types::String
    attribute :new_tag, TD::Types::String
  end
end
