module TD::Types
  # Contains a list of options for creating of Telegram Premium giveaway or manual distribution of Telegram Premium
  #   among chat members.
  #
  # @attr options [Array<TD::Types::PremiumGiveawayPaymentOption>] The list of options.
  class PremiumGiveawayPaymentOptions < Base
    attribute :options, TD::Types::Array.of(TD::Types::PremiumGiveawayPaymentOption)
  end
end
