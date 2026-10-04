module TD::Types
  # A user in the chat came within proximity alert range from the current user.
  #
  # @attr distance [Integer] The distance to the user.
  class PushMessageContent::ProximityAlertTriggered < PushMessageContent
    attribute :distance, TD::Types::Coercible::Integer
  end
end
