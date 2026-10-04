module TD::Types
  # The levels of live story group call messages have changed.
  #
  # @attr levels [Array<TD::Types::GroupCallMessageLevel>] New description of the levels in decreasing order of
  #   groupCallMessageLevel.min_star_count.
  class Update::GroupCallMessageLevels < Update
    attribute :levels, TD::Types::Array.of(TD::Types::GroupCallMessageLevel)
  end
end
