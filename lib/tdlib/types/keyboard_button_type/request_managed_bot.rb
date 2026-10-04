module TD::Types
  # A button that requests creation of a managed bot by the current user; available only in private chats.
  # Use the method createBot to complete the request.
  #
  # @attr id [Integer] Unique button identifier.
  # @attr suggested_name [TD::Types::String, nil] Suggested name for the bot; may be empty if not specified.
  # @attr suggested_username [TD::Types::String, nil] Suggested username for the bot; may be empty if not specified.
  class KeyboardButtonType::RequestManagedBot < KeyboardButtonType
    attribute :id, TD::Types::Coercible::Integer
    attribute :suggested_name, TD::Types::String.optional.default(nil)
    attribute :suggested_username, TD::Types::String.optional.default(nil)
  end
end
