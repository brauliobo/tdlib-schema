module TD::Types
  # Represents a list of gifts received by a user or a chat.
  #
  # @attr total_count [Integer] The total number of received gifts.
  # @attr gifts [Array<TD::Types::ReceivedGift>] The list of gifts.
  # @attr are_notifications_enabled [Boolean] True, if notifications about new gifts of the owner are enabled.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class ReceivedGifts < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :gifts, TD::Types::Array.of(TD::Types::ReceivedGift)
    attribute :are_notifications_enabled, TD::Types::Bool
    attribute :next_offset, TD::Types::String
  end
end
