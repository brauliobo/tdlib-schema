module TD::Types
  # The user must buy Telegram Premium as an in-store purchase to log in.
  # Call checkAuthenticationPremiumPurchase and then setAuthenticationPremiumPurchaseTransaction.
  #
  # @attr store_product_id [TD::Types::String] Identifier of the store product that must be bought.
  # @attr premium_day_count [Integer] Duration of the Telegram Premium subscription after the purchase; may be 0 if
  #   Telegram Premium subscription will not be granted.
  # @attr support_email_address [TD::Types::String] Email address to use for support if the user has issues with
  #   Telegram Premium purchase.
  # @attr support_email_subject [TD::Types::String] Subject for the email sent to the support email address.
  class AuthorizationState::WaitPremiumPurchase < AuthorizationState
    attribute :store_product_id, TD::Types::String
    attribute :premium_day_count, TD::Types::Coercible::Integer
    attribute :support_email_address, TD::Types::String
    attribute :support_email_subject, TD::Types::String
  end
end
