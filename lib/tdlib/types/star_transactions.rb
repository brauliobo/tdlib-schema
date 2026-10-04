module TD::Types
  # Represents a list of Telegram Star transactions.
  #
  # @attr star_amount [TD::Types::StarAmount] The amount of owned Telegram Stars.
  # @attr transactions [Array<TD::Types::StarTransaction>] List of transactions with Telegram Stars.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class StarTransactions < Base
    attribute :star_amount, TD::Types::StarAmount
    attribute :transactions, TD::Types::Array.of(TD::Types::StarTransaction)
    attribute :next_offset, TD::Types::String
  end
end
