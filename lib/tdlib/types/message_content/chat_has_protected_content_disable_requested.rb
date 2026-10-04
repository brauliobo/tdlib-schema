module TD::Types
  # Chat has_protected_content setting was requested to be disabled.
  #
  # @attr is_expired [Boolean] True, if the request has expired.
  class MessageContent::ChatHasProtectedContentDisableRequested < MessageContent
    attribute :is_expired, TD::Types::Bool
  end
end
