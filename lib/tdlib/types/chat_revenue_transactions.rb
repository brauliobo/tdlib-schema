module TD::Types
  # Contains a list of chat revenue transactions.
  #
  # @attr gram_amount [Integer] The amount of owned TON Grams; in the smallest units of the cryptocurrency.
  # @attr transactions [Array<TD::Types::ChatRevenueTransaction>] List of transactions.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class ChatRevenueTransactions < Base
    attribute :gram_amount, TD::Types::Coercible::Integer
    attribute :transactions, TD::Types::Array.of(TD::Types::ChatRevenueTransaction)
    attribute :next_offset, TD::Types::String
  end
end
