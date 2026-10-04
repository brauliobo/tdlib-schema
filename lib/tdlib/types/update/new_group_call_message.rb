module TD::Types
  # A new message was received in a group call.
  #
  # @attr group_call_id [Integer] Identifier of the group call.
  # @attr message [TD::Types::GroupCallMessage] The message.
  class Update::NewGroupCallMessage < Update
    attribute :group_call_id, TD::Types::Coercible::Integer
    attribute :message, TD::Types::GroupCallMessage
  end
end
