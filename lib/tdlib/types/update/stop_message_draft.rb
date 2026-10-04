module TD::Types
  # A message draft generation was stopped by the user.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr forum_topic_id [Integer] The forum topic identifier of the message draft.
  # @attr draft_id [Integer] Identifier of the message draft within the message thread.
  class Update::StopMessageDraft < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :forum_topic_id, TD::Types::Coercible::Integer
    attribute :draft_id, TD::Types::Coercible::Integer
  end
end
