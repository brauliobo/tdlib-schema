module TD::Types
  # A new paid reaction was received in a live story group call.
  #
  # @attr group_call_id [Integer] Identifier of the group call.
  # @attr sender_id [TD::Types::MessageSender] Identifier of the sender of the reaction.
  # @attr star_count [Integer] The number of Telegram Stars that were paid to send the reaction.
  class Update::NewGroupCallPaidReaction < Update
    attribute :group_call_id, TD::Types::Coercible::Integer
    attribute :sender_id, TD::Types::MessageSender
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
