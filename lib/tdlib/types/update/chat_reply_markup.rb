module TD::Types
  # The chat reply markup was changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr reply_markup_message [TD::Types::Message, nil] The message from which the reply markup must be used; may be
  #   null if there is no default reply markup in the chat.
  class Update::ChatReplyMarkup < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :reply_markup_message, TD::Types::Message.optional.default(nil)
  end
end
