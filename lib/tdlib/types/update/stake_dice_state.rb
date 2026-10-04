module TD::Types
  # The stake dice state has changed.
  #
  # @attr state [TD::Types::StakeDiceState] The new state.
  #   The state can be used only if it was received recently enough.
  #   Otherwise, a new state must be requested using getStakeDiceState.
  class Update::StakeDiceState < Update
    attribute :state, TD::Types::StakeDiceState
  end
end
