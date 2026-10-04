module TD::Types
  # The TON Gram revenue earned by the current user has changed.
  # If Gram transaction screen of the chat is opened, then getTonTransactions may be called to fetch new transactions.
  #
  # @attr status [TD::Types::GramRevenueStatus] New Gram revenue status.
  class Update::GramRevenueStatus < Update
    attribute :status, TD::Types::GramRevenueStatus
  end
end
