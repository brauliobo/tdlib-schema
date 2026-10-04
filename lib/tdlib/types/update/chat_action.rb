module TD::Types
  # A message sender activity in the chat has changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr topic_id [TD::Types::MessageTopic, nil] Identifier of the specific topic in which the action was performed;
  #   may be null if none.
  # @attr sender_id [TD::Types::MessageSender] Identifier of a message sender performing the action.
  # @attr action [TD::Types::ChatAction] The action.
  class Update::ChatAction < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :topic_id, TD::Types::MessageTopic.optional.default(nil)
    attribute :sender_id, TD::Types::MessageSender
    attribute :action, TD::Types::ChatAction
  end
end
