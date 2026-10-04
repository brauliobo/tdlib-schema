module TD::Types
  # The giveaway sends Telegram Premium subscriptions to the winners.
  #
  # @attr month_count [Integer] Number of months the Telegram Premium subscription will be active after code
  #   activation.
  class GiveawayPrize::Premium < GiveawayPrize
    attribute :month_count, TD::Types::Coercible::Integer
  end
end
