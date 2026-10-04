module TD::Types
  # The transaction is a withdrawal of earned Telegram Stars to Fragment; relevant for regular users, bots, supergroup
  #   and channel chats only.
  #
  # @attr withdrawal_state [TD::Types::RevenueWithdrawalState, nil] State of the withdrawal; may be null for refunds
  #   from Fragment.
  class StarTransactionType::FragmentWithdrawal < StarTransactionType
    attribute :withdrawal_state, TD::Types::RevenueWithdrawalState.optional.default(nil)
  end
end
