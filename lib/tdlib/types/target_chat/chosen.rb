module TD::Types
  # The chat needs to be chosen by the user among chats of the specified types.
  #
  # @attr types [TD::Types::TargetChatTypes] Allowed types for the chat.
  class TargetChat::Chosen < TargetChat
    attribute :types, TD::Types::TargetChatTypes
  end
end
