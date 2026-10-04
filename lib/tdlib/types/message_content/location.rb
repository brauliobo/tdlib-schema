module TD::Types
  # A message with a location.
  #
  # @attr location [TD::Types::Location] The location.
  class MessageContent::Location < MessageContent
    attribute :location, TD::Types::Location
  end
end
