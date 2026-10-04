module TD::Types
  # The giveaway sends Telegram Stars to the winners.
  #
  # @attr star_count [Integer] Number of Telegram Stars that will be shared by all winners.
  class GiveawayPrize::Stars < GiveawayPrize
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
