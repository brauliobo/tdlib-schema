module TD::Types
  # Represents a list of TON Gram transactions.
  #
  # @attr gram_amount [Integer] The total amount of owned Grams, in the smallest units of the cryptocurrency.
  # @attr transactions [Array<TD::Types::TonTransaction>] List of Gram transactions.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class TonTransactions < Base
    attribute :gram_amount, TD::Types::Coercible::Integer
    attribute :transactions, TD::Types::Array.of(TD::Types::TonTransaction)
    attribute :next_offset, TD::Types::String
  end
end
