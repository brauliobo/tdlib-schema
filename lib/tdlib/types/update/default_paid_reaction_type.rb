module TD::Types
  # The type of default paid reaction has changed.
  #
  # @attr type [TD::Types::PaidReactionType] The new type of the default paid reaction.
  class Update::DefaultPaidReactionType < Update
    attribute :type, TD::Types::PaidReactionType
  end
end
