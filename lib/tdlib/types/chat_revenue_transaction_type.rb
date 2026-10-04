module TD::Types
  # Describes type of transaction for revenue earned from sponsored messages in a chat.
  class ChatRevenueTransactionType < Base
    %w[
      unsupported
      sponsored_message_earnings
      suggested_post_earnings
      fragment_withdrawal
      fragment_refund
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/chat_revenue_transaction_type/#{type}"
    end
  end
end
