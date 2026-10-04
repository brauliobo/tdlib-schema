module TD::Types
  # A join request from the user was completed.
  #
  # @attr query_id [Integer] Identifier of the join request query as received in
  #   chatJoinResultGuardBotApprovalRequired.
  #   If the corresponding Web App is still open, then it must be closed.
  # @attr chat_id [Integer] Identifier of the joined chat, or 0 if the request wasn't approved.
  # @attr result [TD::Types::ChatJoinRequestResult] Result of the join.
  class Update::ChatJoinResult < Update
    attribute :query_id, TD::Types::Coercible::Integer
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :result, TD::Types::ChatJoinRequestResult
  end
end
