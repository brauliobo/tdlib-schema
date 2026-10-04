module TD::Types
  # The transaction is a withdrawal of earned Grams to Fragment.
  #
  # @attr withdrawal_state [TD::Types::RevenueWithdrawalState, nil] State of the withdrawal; may be null for refunds
  #   from Fragment.
  class TonTransactionType::FragmentWithdrawal < TonTransactionType
    attribute :withdrawal_state, TD::Types::RevenueWithdrawalState.optional.default(nil)
  end
end
