module TD::Types
  # The owner of the chat has changed.
  #
  # @attr new_owner_user_id [Integer] Identifier of the user who is the new owner of the chat.
  class MessageContent::ChatOwnerChanged < MessageContent
    attribute :new_owner_user_id, TD::Types::Coercible::Integer
  end
end
