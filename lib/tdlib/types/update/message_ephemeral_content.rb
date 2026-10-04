module TD::Types
  # The message ephemeral content has changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr message_id [Integer] Message identifier.
  # @attr ephemeral_content [TD::Types::EphemeralMessageContent, nil] New ephemeral content of the message; may be null
  #   if none.
  class Update::MessageEphemeralContent < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :ephemeral_content, TD::Types::EphemeralMessageContent.optional.default(nil)
  end
end
