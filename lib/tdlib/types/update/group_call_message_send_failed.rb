module TD::Types
  # A group call message failed to send.
  #
  # @attr group_call_id [Integer] Identifier of the group call.
  # @attr message_id [Integer] Message identifier.
  # @attr error [TD::Types::Error] The cause of the message sending failure.
  class Update::GroupCallMessageSendFailed < Update
    attribute :group_call_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :error, TD::Types::Error
  end
end
