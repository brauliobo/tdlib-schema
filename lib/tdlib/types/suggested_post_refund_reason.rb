module TD::Types
  # Describes reason for refund of the payment for a suggested post.
  class SuggestedPostRefundReason < Base
    %w[
      post_deleted
      payment_refunded
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/suggested_post_refund_reason/#{type}"
    end
  end
end
