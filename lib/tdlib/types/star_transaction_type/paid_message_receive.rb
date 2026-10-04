module TD::Types
  # The transaction is a receiving of a paid message; relevant for regular users, supergroup and channel chats only.
  #
  # @attr sender_id [TD::Types::MessageSender] Identifier of the sender of the message.
  # @attr message_count [Integer] Number of received paid messages.
  # @attr commission_per_mille [Integer] The number of Telegram Stars received by the Telegram for each 1000 Telegram
  #   Stars paid for message sending.
  # @attr commission_star_amount [TD::Types::StarAmount] The Telegram Star amount that was received by Telegram; can be
  #   negative for refunds.
  class StarTransactionType::PaidMessageReceive < StarTransactionType
    attribute :sender_id, TD::Types::MessageSender
    attribute :message_count, TD::Types::Coercible::Integer
    attribute :commission_per_mille, TD::Types::Coercible::Integer
    attribute :commission_star_amount, TD::Types::StarAmount
  end
end
