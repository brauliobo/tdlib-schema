module TD::Types
  # An automatically scheduled message with video has been successfully sent after conversion.
  #
  # @attr chat_id [Integer] Identifier of the chat with the message.
  # @attr message_id [Integer] Identifier of the sent message.
  class Update::VideoPublished < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
