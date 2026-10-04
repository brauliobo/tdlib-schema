module TD::Types
  # The verification state of an encrypted group call has changed; for group calls not bound to a chat only.
  #
  # @attr group_call_id [Integer] Identifier of the group call.
  # @attr generation [Integer] The call state generation to which the emoji corresponds.
  #   If generation is different for two users, then their emoji may be also different.
  # @attr emojis [Array<TD::Types::String>, nil] Group call state fingerprint represented as 4 emoji; may be empty if
  #   the state isn't verified yet.
  class Update::GroupCallVerificationState < Update
    attribute :group_call_id, TD::Types::Coercible::Integer
    attribute :generation, TD::Types::Coercible::Integer
    attribute :emojis, TD::Types::Array.of(TD::Types::String).optional.default(nil)
  end
end
