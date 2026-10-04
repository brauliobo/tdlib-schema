module TD::Types
  # A message with a live location.
  #
  # @attr location [TD::Types::LiveLocation] Initial state of the live location to be sent.
  #   Live period must be equal to 0x7FFFFFFF for permanent live locations, or between 60 and 86400.
  class InputMessageContent::LiveLocation < InputMessageContent
    attribute :location, TD::Types::LiveLocation
  end
end
