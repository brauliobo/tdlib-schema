module TD::Types
  # A price for direct messages was changed in the channel chat.
  #
  # @attr is_enabled [Boolean] True, if direct messages group was enabled for the channel; false otherwise.
  # @attr paid_message_star_count [Integer] The new number of Telegram Stars that must be paid by non-administrator
  #   users of the channel chat for each message sent to the direct messages group; 0 if the direct messages group was
  #   disabled or the messages are free.
  class MessageContent::DirectMessagePriceChanged < MessageContent
    attribute :is_enabled, TD::Types::Bool
    attribute :paid_message_star_count, TD::Types::Coercible::Integer
  end
end
