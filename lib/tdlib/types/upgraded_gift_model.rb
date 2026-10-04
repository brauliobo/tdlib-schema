module TD::Types
  # Describes a model of an upgraded gift.
  #
  # @attr name [TD::Types::String] Name of the model.
  # @attr sticker [TD::Types::Sticker] The sticker representing the upgraded gift.
  # @attr rarity [TD::Types::UpgradedGiftAttributeRarity] The rarity of the model.
  # @attr is_crafted [Boolean] True, if the model can be obtained only through gift crafting.
  class UpgradedGiftModel < Base
    attribute :name, TD::Types::String
    attribute :sticker, TD::Types::Sticker
    attribute :rarity, TD::Types::UpgradedGiftAttributeRarity
    attribute :is_crafted, TD::Types::Bool
  end
end
