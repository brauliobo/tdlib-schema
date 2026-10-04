module TD::Types
  # Paid messages were refunded.
  #
  # @attr message_count [Integer] The number of refunded messages.
  # @attr star_count [Integer] The number of refunded Telegram Stars.
  class MessageContent::PaidMessagesRefunded < MessageContent
    attribute :message_count, TD::Types::Coercible::Integer
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
