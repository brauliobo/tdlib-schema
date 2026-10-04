module TD::Types
  # A new incoming guest query; for bots only.
  #
  # @attr id [Integer] Unique query identifier.
  # @attr message [TD::Types::Message] The message with the query.
  # @attr reference_messages [Array<TD::Types::Message>] The list of reference messages.
  class Update::NewGuestQuery < Update
    attribute :id, TD::Types::Coercible::Integer
    attribute :message, TD::Types::Message
    attribute :reference_messages, TD::Types::Array.of(TD::Types::Message)
  end
end
