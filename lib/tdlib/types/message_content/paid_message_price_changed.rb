module TD::Types
  # A price for paid messages was changed in the supergroup chat.
  #
  # @attr paid_message_star_count [Integer] The new number of Telegram Stars that must be paid by non-administrator
  #   users of the supergroup chat for each sent message.
  class MessageContent::PaidMessagePriceChanged < MessageContent
    attribute :paid_message_star_count, TD::Types::Coercible::Integer
  end
end
