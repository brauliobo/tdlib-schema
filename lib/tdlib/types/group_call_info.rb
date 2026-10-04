module TD::Types
  # Contains information about a just created or just joined group call.
  #
  # @attr group_call_id [Integer] Identifier of the group call.
  # @attr join_payload [TD::Types::String] Join response payload for tgcalls; empty if the call isn't joined.
  class GroupCallInfo < Base
    attribute :group_call_id, TD::Types::Coercible::Integer
    attribute :join_payload, TD::Types::String
  end
end
