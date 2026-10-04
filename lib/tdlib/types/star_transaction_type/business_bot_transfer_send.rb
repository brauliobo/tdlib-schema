module TD::Types
  # The transaction is a transfer of Telegram Stars to a business bot; relevant for regular users only.
  #
  # @attr user_id [Integer] Identifier of the bot that received Telegram Stars.
  class StarTransactionType::BusinessBotTransferSend < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
  end
end
