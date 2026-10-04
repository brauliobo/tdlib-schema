module TD::Types
  # Describes rarity of an upgraded gift attribute.
  class UpgradedGiftAttributeRarity < Base
    %w[
      per_mille
      uncommon
      rare
      epic
      legendary
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/upgraded_gift_attribute_rarity/#{type}"
    end
  end
end
