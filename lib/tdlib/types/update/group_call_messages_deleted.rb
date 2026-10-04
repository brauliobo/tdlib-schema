module TD::Types
  # Some group call messages were deleted.
  #
  # @attr group_call_id [Integer] Identifier of the group call.
  # @attr message_ids [Array<Integer>] Identifiers of the deleted messages.
  class Update::GroupCallMessagesDeleted < Update
    attribute :group_call_id, TD::Types::Coercible::Integer
    attribute :message_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
