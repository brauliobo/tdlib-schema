module TD::Types
  # A regular session from a device.
  #
  # @attr session_id [Integer] Unique identifier of the session.
  #   Use terminateSession to terminate it or confirmSession to confirm it if it isn't confirmed yet.
  class SessionType::Device < SessionType
    attribute :session_id, TD::Types::Coercible::Integer
  end
end
