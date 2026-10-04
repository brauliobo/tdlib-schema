module TD::Types
  # Chat has_protected_content setting was changed or request to change it was rejected.
  #
  # @attr request_message_id [Integer] Identifier of the message with the request to change the setting; can be an
  #   identifier of a deleted message or 0.
  # @attr old_has_protected_content [Boolean] Previous value of the setting.
  # @attr new_has_protected_content [Boolean] New value of the setting.
  class MessageContent::ChatHasProtectedContentToggled < MessageContent
    attribute :request_message_id, TD::Types::Coercible::Integer
    attribute :old_has_protected_content, TD::Types::Bool
    attribute :new_has_protected_content, TD::Types::Bool
  end
end
