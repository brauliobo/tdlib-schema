module TD::Types
  # A user changed the answer to a poll; for bots only.
  #
  # @attr poll_id [Integer] Unique poll identifier.
  # @attr voter_id [TD::Types::MessageSender] Identifier of the message sender that changed the answer to the poll.
  # @attr option_ids [Array<TD::Types::String>] Unique identifiers of answer options, that were chosen by the user.
  # @attr option_positions [Array<Integer>] 0-based identifiers of answer options, that were chosen by the user.
  class Update::PollAnswer < Update
    attribute :poll_id, TD::Types::Coercible::Integer
    attribute :voter_id, TD::Types::MessageSender
    attribute :option_ids, TD::Types::Array.of(TD::Types::String)
    attribute :option_positions, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
