module TD::Types
  # Represents a transaction changing the amount of owned Telegram Stars.
  #
  # @attr id [TD::Types::String] Unique identifier of the transaction.
  # @attr star_amount [TD::Types::StarAmount] The amount of added owned Telegram Stars; negative for outgoing
  #   transactions.
  # @attr is_refund [Boolean] True, if the transaction is a refund of a previous transaction.
  # @attr date [Integer] Point in time (Unix timestamp) when the transaction was completed.
  # @attr type [TD::Types::StarTransactionType] Type of the transaction.
  class StarTransaction < Base
    attribute :id, TD::Types::String
    attribute :star_amount, TD::Types::StarAmount
    attribute :is_refund, TD::Types::Bool
    attribute :date, TD::Types::Coercible::Integer
    attribute :type, TD::Types::StarTransactionType
  end
end
