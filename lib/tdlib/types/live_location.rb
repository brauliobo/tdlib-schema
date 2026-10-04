module TD::Types
  # A live location.
  #
  # @attr location [TD::Types::Location] The current location.
  # @attr live_period [Integer] Time relative to the message send date, for which the location can be updated, in
  #   seconds; if 0x7FFFFFFF, then location can be updated forever.
  # @attr heading [Integer] The direction in which the location moves, in degrees; 1-360; 0 if unknown.
  # @attr proximity_alert_radius [Integer] The maximum distance to another chat member for proximity alerts, in meters
  #   (0-100000).
  #   0 if the notification is disabled.
  #   Can't be enabled in direct messages chats, channels and Saved Messages.
  #   Available only to the message sender.
  class LiveLocation < Base
    attribute :location, TD::Types::Location
    attribute :live_period, TD::Types::Coercible::Integer
    attribute :heading, TD::Types::Coercible::Integer
    attribute :proximity_alert_radius, TD::Types::Coercible::Integer
  end
end
