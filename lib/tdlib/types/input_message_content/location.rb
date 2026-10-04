module TD::Types
  # A message with a location.
  #
  # @attr location [TD::Types::Location] Location to be sent.
  class InputMessageContent::Location < InputMessageContent
    attribute :location, TD::Types::Location
  end
end
