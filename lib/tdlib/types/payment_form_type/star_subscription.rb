module TD::Types
  # The payment form is for a payment in Telegram Stars for subscription.
  #
  # @attr pricing [TD::Types::StarSubscriptionPricing] Information about subscription plan.
  class PaymentFormType::StarSubscription < PaymentFormType
    attribute :pricing, TD::Types::StarSubscriptionPricing
  end
end
