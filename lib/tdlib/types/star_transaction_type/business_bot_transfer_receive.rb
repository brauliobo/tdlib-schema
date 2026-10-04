module TD::Types
  # The transaction is a transfer of Telegram Stars from a business account; relevant for bots only.
  #
  # @attr user_id [Integer] Identifier of the user who sent Telegram Stars.
  class StarTransactionType::BusinessBotTransferReceive < StarTransactionType
    attribute :user_id, TD::Types::Coercible::Integer
  end
end
