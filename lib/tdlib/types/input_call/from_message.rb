module TD::Types
  # A call from a message of the type messageCall with non-zero messageCall.unique_id.
  #
  # @attr chat_id [Integer] Chat identifier of the message.
  # @attr message_id [Integer] Message identifier.
  class InputCall::FromMessage < InputCall
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
