module TD::Types
  # Represents a transaction changing the amount of owned TON Grams.
  #
  # @attr id [TD::Types::String] Unique identifier of the transaction.
  # @attr gram_amount [Integer] The amount of added owned Grams, in the smallest units of the cryptocurrency; negative
  #   for outgoing transactions.
  # @attr is_refund [Boolean] True, if the transaction is a refund of a previous transaction.
  # @attr date [Integer] Point in time (Unix timestamp) when the transaction was completed.
  # @attr type [TD::Types::TonTransactionType] Type of the transaction.
  class TonTransaction < Base
    attribute :id, TD::Types::String
    attribute :gram_amount, TD::Types::Coercible::Integer
    attribute :is_refund, TD::Types::Bool
    attribute :date, TD::Types::Coercible::Integer
    attribute :type, TD::Types::TonTransactionType
  end
end
