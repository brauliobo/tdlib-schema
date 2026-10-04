module TD::Types
  # Describes a refund for failed withdrawal of earnings through Fragment.
  #
  # @attr refund_date [Integer] Point in time (Unix timestamp) when the transaction was refunded.
  class ChatRevenueTransactionType::FragmentRefund < ChatRevenueTransactionType
    attribute :refund_date, TD::Types::Coercible::Integer
  end
end
