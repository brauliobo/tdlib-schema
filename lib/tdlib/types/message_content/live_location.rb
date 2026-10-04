module TD::Types
  # A message with a live location.
  #
  # @attr location [TD::Types::LiveLocation] The current location.
  # @attr expires_in [Integer] Left time for which the location can be updated, in seconds.
  #   If 0, then the location can't be updated anymore.
  #   The update {TD::Types::Update::MessageContent} is not sent when this field changes.
  class MessageContent::LiveLocation < MessageContent
    attribute :location, TD::Types::LiveLocation
    attribute :expires_in, TD::Types::Coercible::Integer
  end
end
