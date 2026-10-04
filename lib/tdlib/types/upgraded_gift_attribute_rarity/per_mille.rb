module TD::Types
  # The rarity is represented as the numeric frequency of the model.
  #
  # @attr per_mille [Integer] The number of upgraded gifts that receive this attribute for each 1000 gifts upgraded; if
  #   0, then it can be shown as "<0.1%".
  class UpgradedGiftAttributeRarity::PerMille < UpgradedGiftAttributeRarity
    attribute :per_mille, TD::Types::Coercible::Integer
  end
end
