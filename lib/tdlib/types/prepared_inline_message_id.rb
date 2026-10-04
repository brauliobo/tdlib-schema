module TD::Types
  # Represents an inline message that can be sent via the bot.
  #
  # @attr id [TD::Types::String] Unique identifier for the message.
  # @attr expiration_date [Integer] Point in time (Unix timestamp) when the message can't be used anymore.
  class PreparedInlineMessageId < Base
    attribute :id, TD::Types::String
    attribute :expiration_date, TD::Types::Coercible::Integer
  end
end
