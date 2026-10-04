module TD::Types
  # Contains all possible variants of upgraded gifts for the given regular gift.
  #
  # @attr models [Array<TD::Types::UpgradedGiftModel>] Models that can be chosen for the gift after upgrade.
  # @attr symbols [Array<TD::Types::UpgradedGiftSymbol>] Symbols that can be chosen for the gift after upgrade.
  # @attr backdrops [Array<TD::Types::UpgradedGiftBackdrop>] Backdrops that can be chosen for the gift after upgrade.
  class GiftUpgradeVariants < Base
    attribute :models, TD::Types::Array.of(TD::Types::UpgradedGiftModel)
    attribute :symbols, TD::Types::Array.of(TD::Types::UpgradedGiftSymbol)
    attribute :backdrops, TD::Types::Array.of(TD::Types::UpgradedGiftBackdrop)
  end
end
