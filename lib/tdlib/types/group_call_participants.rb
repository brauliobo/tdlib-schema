module TD::Types
  # Contains identifiers of group call participants.
  #
  # @attr total_count [Integer] Total number of group call participants.
  # @attr participant_ids [Array<TD::Types::MessageSender>] Identifiers of the participants.
  class GroupCallParticipants < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :participant_ids, TD::Types::Array.of(TD::Types::MessageSender)
  end
end
