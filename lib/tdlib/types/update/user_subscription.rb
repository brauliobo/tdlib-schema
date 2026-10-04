module TD::Types
  # Subscription of a user to the bot was changed; for bots only.
  #
  # @attr user_id [Integer] Identifier of the user.
  # @attr payload [TD::Types::String] Bot-specified subscription invoice payload.
  # @attr is_canceled [Boolean] True, if the subscription was canceled.
  # @attr is_restored [Boolean] True, if the subscription was restored.
  # @attr is_payment_failed [Boolean] True, if the payment for the subscription has failed.
  class Update::UserSubscription < Update
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :payload, TD::Types::String
    attribute :is_canceled, TD::Types::Bool
    attribute :is_restored, TD::Types::Bool
    attribute :is_payment_failed, TD::Types::Bool
  end
end
