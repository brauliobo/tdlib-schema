module TD::Types
  # Describes a backdrop of an upgraded gift.
  #
  # @attr backdrop [TD::Types::UpgradedGiftBackdrop] The backdrop.
  # @attr total_count [Integer] Total number of gifts with the symbol.
  class UpgradedGiftBackdropCount < Base
    attribute :backdrop, TD::Types::UpgradedGiftBackdrop
    attribute :total_count, TD::Types::Coercible::Integer
  end
end
