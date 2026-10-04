module TD::Types
  # Contains identifier of an upgraded gift attribute to search for.
  class UpgradedGiftAttributeId < Base
    %w[
      model
      symbol
      backdrop
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/upgraded_gift_attribute_id/#{type}"
    end
  end
end
