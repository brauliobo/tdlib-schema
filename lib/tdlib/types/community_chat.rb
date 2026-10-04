module TD::Types
  # Describes a chat in a community.
  #
  # @attr chat_id [Integer] Identifier of the chat in the community.
  # @attr can_view_history [Boolean] True, if message history of the chat can be viewed.
  # @attr is_hidden [Boolean] True, if the chat is hidden in the list of community chats; for community administrators
  #   only.
  class CommunityChat < Base
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :can_view_history, TD::Types::Bool
    attribute :is_hidden, TD::Types::Bool
  end
end
