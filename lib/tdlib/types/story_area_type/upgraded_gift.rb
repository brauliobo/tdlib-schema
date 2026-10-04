module TD::Types
  # An area with an upgraded gift.
  #
  # @attr gift_name [TD::Types::String] Unique name of the upgraded gift.
  class StoryAreaType::UpgradedGift < StoryAreaType
    attribute :gift_name, TD::Types::String
  end
end
