module TD::Types
  # The group call is accessible through a message of the type messageGroupCall.
  #
  # @attr chat_id [Integer] Identifier of the chat with the message.
  # @attr message_id [Integer] Identifier of the message of the type messageGroupCall.
  class InputGroupCall::Message < InputGroupCall
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
