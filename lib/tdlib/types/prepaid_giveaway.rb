module TD::Types
  # Describes a prepaid giveaway.
  #
  # @attr id [Integer] Unique identifier of the prepaid giveaway.
  # @attr winner_count [Integer] Number of users who will receive giveaway prize.
  # @attr prize [TD::Types::GiveawayPrize] Prize of the giveaway.
  # @attr boost_count [Integer] The number of boosts received by the chat from the giveaway; for Telegram Star
  #   giveaways only.
  # @attr payment_date [Integer] Point in time (Unix timestamp) when the giveaway was paid.
  class PrepaidGiveaway < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :prize, TD::Types::GiveawayPrize
    attribute :boost_count, TD::Types::Coercible::Integer
    attribute :payment_date, TD::Types::Coercible::Integer
  end
end
