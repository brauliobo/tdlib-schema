module TD::Types
  # Describes a withdrawal of earnings through Fragment.
  #
  # @attr withdrawal_date [Integer] Point in time (Unix timestamp) when the earnings withdrawal started.
  # @attr state [TD::Types::RevenueWithdrawalState] State of the withdrawal.
  class ChatRevenueTransactionType::FragmentWithdrawal < ChatRevenueTransactionType
    attribute :withdrawal_date, TD::Types::Coercible::Integer
    attribute :state, TD::Types::RevenueWithdrawalState
  end
end
