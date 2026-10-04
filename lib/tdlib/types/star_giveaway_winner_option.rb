module TD::Types
  # Describes an option for the number of winners of a Telegram Star giveaway.
  #
  # @attr winner_count [Integer] The number of users that will be chosen as winners.
  # @attr won_star_count [Integer] The number of Telegram Stars that will be won by the winners of the giveaway.
  # @attr is_default [Boolean] True, if the option must be chosen by default.
  class StarGiveawayWinnerOption < Base
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :won_star_count, TD::Types::Coercible::Integer
    attribute :is_default, TD::Types::Bool
  end
end
