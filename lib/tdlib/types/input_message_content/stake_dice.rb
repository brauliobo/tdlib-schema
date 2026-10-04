module TD::Types
  # A stake dice message.
  #
  # @attr state_hash [TD::Types::String] Hash of the stake dice state.
  #   The state hash can be used only if it was received recently enough.
  #   Otherwise, a new state must be requested using getStakeDiceState.
  # @attr stake_gram_amount [Integer] The TON Gram amount that will be staked; in the smallest units of the currency.
  #   Must be in the range getOption("stake_dice_stake_amount_min")-getOption("stake_dice_stake_amount_max").
  # @attr clear_draft [Boolean] Pass true to delete message draft in the chat.
  class InputMessageContent::StakeDice < InputMessageContent
    attribute :state_hash, TD::Types::String
    attribute :stake_gram_amount, TD::Types::Coercible::Integer
    attribute :clear_draft, TD::Types::Bool
  end
end
