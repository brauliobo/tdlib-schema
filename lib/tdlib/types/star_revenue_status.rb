module TD::Types
  # Contains information about Telegram Stars earned by a user or a chat.
  #
  # @attr total_amount [TD::Types::StarAmount] Total Telegram Star amount earned.
  # @attr current_amount [TD::Types::StarAmount] The Telegram Star amount that isn't withdrawn yet.
  # @attr available_amount [TD::Types::StarAmount] The Telegram Star amount that is available for withdrawal.
  # @attr withdrawal_enabled [Boolean] True, if Telegram Stars can be withdrawn now or later.
  # @attr next_withdrawal_in [Integer] Time left before the next withdrawal can be started, in seconds; 0 if withdrawal
  #   can be started now.
  class StarRevenueStatus < Base
    attribute :total_amount, TD::Types::StarAmount
    attribute :current_amount, TD::Types::StarAmount
    attribute :available_amount, TD::Types::StarAmount
    attribute :withdrawal_enabled, TD::Types::Bool
    attribute :next_withdrawal_in, TD::Types::Coercible::Integer
  end
end
