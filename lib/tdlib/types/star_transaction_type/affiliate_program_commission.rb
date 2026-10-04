module TD::Types
  # The transaction is a receiving of a commission from an affiliate program; relevant for regular users, bots and
  #   channel chats only.
  #
  # @attr chat_id [Integer] Identifier of the chat that created the affiliate program.
  # @attr commission_per_mille [Integer] The number of Telegram Stars received by the affiliate for each 1000 Telegram
  #   Stars received by the program owner.
  class StarTransactionType::AffiliateProgramCommission < StarTransactionType
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :commission_per_mille, TD::Types::Coercible::Integer
  end
end
