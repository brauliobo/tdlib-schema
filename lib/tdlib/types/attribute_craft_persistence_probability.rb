module TD::Types
  # Describes chance of the crafted gift to have the backdrop or symbol of one of the original gifts.
  #
  # @attr persistence_chance_per_mille [Array<Integer>] The 4 numbers that describe probability of the craft result to
  #   have the same attribute as one of the original gifts if 1, 2, 3, or 4 gifts with the attribute are used in the craft.
  #   Each number represents the number of crafted gifts with the original attribute per 1000 successful craftings.
  class AttributeCraftPersistenceProbability < Base
    attribute :persistence_chance_per_mille, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
