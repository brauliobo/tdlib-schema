module TD::Types
  # An area with an upgraded gift.
  #
  # @attr gift_name [TD::Types::String] Unique name of the upgraded gift.
  class InputStoryAreaType::UpgradedGift < InputStoryAreaType
    attribute :gift_name, TD::Types::String
  end
end
