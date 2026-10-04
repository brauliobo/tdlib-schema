module TD::Types
  # Describes direction of transactions in a transaction list.
  class TransactionDirection < Base
    %w[
      incoming
      outgoing
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/transaction_direction/#{type}"
    end
  end
end
