module TD::Types
  # The owner of the chat has left.
  #
  # @attr new_owner_user_id [Integer] Identifier of the user who will become the new owner of the chat if the previous
  #   owner isn't return; 0 if none.
  class MessageContent::ChatOwnerLeft < MessageContent
    attribute :new_owner_user_id, TD::Types::Coercible::Integer
  end
end
