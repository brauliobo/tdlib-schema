module TD::Types
  # Describes a connection of a bot to an account.
  #
  # @attr bot [TD::Types::BusinessConnectedBot] Information about the bot.
  # @attr connection_date [Integer] Point in time (Unix timestamp) when the bot was added; may be 0 if unknown.
  # @attr device_model [TD::Types::String, nil] Model of the device that was used for the bot connection, as provided
  #   by the application; may be empty if unknown.
  # @attr location [TD::Types::String, nil] A human-readable description of the location from which the bot was
  #   connected, based on the IP address; may be empty if unknown.
  class BusinessConnectedBotInfo < Base
    attribute :bot, TD::Types::BusinessConnectedBot
    attribute :connection_date, TD::Types::Coercible::Integer
    attribute :device_model, TD::Types::String.optional.default(nil)
    attribute :location, TD::Types::String.optional.default(nil)
  end
end
