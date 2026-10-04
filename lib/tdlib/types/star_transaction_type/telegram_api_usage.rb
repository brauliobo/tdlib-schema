module TD::Types
  # The transaction is a payment for Telegram API usage; relevant for bots only.
  #
  # @attr request_count [Integer] The number of billed requests.
  class StarTransactionType::TelegramApiUsage < StarTransactionType
    attribute :request_count, TD::Types::Coercible::Integer
  end
end
