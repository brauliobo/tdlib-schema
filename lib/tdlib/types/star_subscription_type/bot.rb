module TD::Types
  # Describes a subscription in a bot or a business account.
  #
  # @attr is_canceled_by_bot [Boolean] True, if the subscription was canceled by the bot and can't be extended.
  # @attr title [TD::Types::String] Subscription invoice title.
  # @attr photo [TD::Types::Photo] Subscription invoice photo.
  # @attr invoice_link [TD::Types::String] The link to the subscription invoice.
  class StarSubscriptionType::Bot < StarSubscriptionType
    attribute :is_canceled_by_bot, TD::Types::Bool
    attribute :title, TD::Types::String
    attribute :photo, TD::Types::Photo
    attribute :invoice_link, TD::Types::String
  end
end
