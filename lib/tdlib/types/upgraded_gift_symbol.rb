module TD::Types
  # Describes a symbol shown on the pattern of an upgraded gift.
  #
  # @attr name [TD::Types::String] Name of the symbol.
  # @attr sticker [TD::Types::Sticker] The sticker representing the symbol.
  # @attr rarity [TD::Types::UpgradedGiftAttributeRarity] The rarity of the symbol.
  class UpgradedGiftSymbol < Base
    attribute :name, TD::Types::String
    attribute :sticker, TD::Types::Sticker
    attribute :rarity, TD::Types::UpgradedGiftAttributeRarity
  end
end
