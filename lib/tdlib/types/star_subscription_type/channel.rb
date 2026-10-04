module TD::Types
  # Describes a subscription to a channel chat.
  #
  # @attr can_reuse [Boolean] True, if the subscription is active and the user can use the method reuseStarSubscription
  #   to join the subscribed chat again.
  # @attr invite_link [TD::Types::String, nil] The invite link that can be used to renew the subscription if it has
  #   expired; may be empty if the link isn't available anymore.
  class StarSubscriptionType::Channel < StarSubscriptionType
    attribute :can_reuse, TD::Types::Bool
    attribute :invite_link, TD::Types::String.optional.default(nil)
  end
end
