module TD::Types
  # Describes a backdrop of an upgraded gift.
  #
  # @attr id [Integer] Unique identifier of the backdrop.
  # @attr name [TD::Types::String] Name of the backdrop.
  # @attr colors [TD::Types::UpgradedGiftBackdropColors] Colors of the backdrop.
  # @attr rarity [TD::Types::UpgradedGiftAttributeRarity] The rarity of the backdrop.
  class UpgradedGiftBackdrop < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :name, TD::Types::String
    attribute :colors, TD::Types::UpgradedGiftBackdropColors
    attribute :rarity, TD::Types::UpgradedGiftAttributeRarity
  end
end
