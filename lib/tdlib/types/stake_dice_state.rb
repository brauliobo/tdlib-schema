module TD::Types
  # Describes state of the stake dice.
  #
  # @attr state_hash [TD::Types::String, nil] Hash of the state to use for sending the next dice; may be empty if the
  #   stake dice can't be sent by the current user.
  # @attr stake_gram_amount [Integer] The amount of TON Grams staked in the previous roll; in the smallest units of the
  #   currency.
  # @attr suggested_stake_gram_amounts [Array<Integer>] The amounts of Grams that are suggested to be staked; in the
  #   smallest units of the currency.
  # @attr current_streak [Integer] The number of rolled sixes towards the streak; 0-2.
  # @attr prize_per_mille [Array<Integer>, nil] The number of Grams received by the user for each 1000 Grams staked if
  #   the dice outcome is 1-6 correspondingly; may be empty if the stake dice can't be sent by the current user.
  # @attr streak_prize_per_mille [Integer] The number of Grams received by the user for each 1000 Grams staked if the
  #   dice outcome is 6 three times in a row with the same stake.
  class StakeDiceState < Base
    attribute :state_hash, TD::Types::String.optional.default(nil)
    attribute :stake_gram_amount, TD::Types::Coercible::Integer
    attribute :suggested_stake_gram_amounts, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :current_streak, TD::Types::Coercible::Integer
    attribute :prize_per_mille, TD::Types::Array.of(TD::Types::Coercible::Integer).optional.default(nil)
    attribute :streak_prize_per_mille, TD::Types::Coercible::Integer
  end
end
