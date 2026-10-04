module TD::Types
  # Describes a purpose of an in-store payment.
  class StorePaymentPurpose < Base
    %w[
      premium_subscription
      premium_gift
      premium_gift_codes
      premium_giveaway
      star_giveaway
      stars
      gifted_stars
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/store_payment_purpose/#{type}"
    end
  end
end
