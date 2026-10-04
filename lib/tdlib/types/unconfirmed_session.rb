module TD::Types
  # Contains information about an unconfirmed session.
  #
  # @attr type [TD::Types::SessionType] Session type.
  # @attr date [Integer] Point in time (Unix timestamp) when the user has logged in or the business bot was connected.
  # @attr device_model [TD::Types::String] Model of the device that was used for the session creation, as provided by
  #   the application.
  # @attr location [TD::Types::String] A human-readable description of the location from which the session was created,
  #   based on the IP address.
  class UnconfirmedSession < Base
    attribute :type, TD::Types::SessionType
    attribute :date, TD::Types::Coercible::Integer
    attribute :device_model, TD::Types::String
    attribute :location, TD::Types::String
  end
end
