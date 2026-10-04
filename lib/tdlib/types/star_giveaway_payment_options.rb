module TD::Types
  # Contains a list of options for creating of Telegram Star giveaway.
  #
  # @attr options [Array<TD::Types::StarGiveawayPaymentOption>] The list of options.
  class StarGiveawayPaymentOptions < Base
    attribute :options, TD::Types::Array.of(TD::Types::StarGiveawayPaymentOption)
  end
end
