module TD::Types
  # Contains examples of possible upgraded gifts for the given regular gift.
  #
  # @attr models [Array<TD::Types::UpgradedGiftModel>] Examples of possible models that can be chosen for the gift
  #   after upgrade.
  # @attr symbols [Array<TD::Types::UpgradedGiftSymbol>] Examples of possible symbols that can be chosen for the gift
  #   after upgrade.
  # @attr backdrops [Array<TD::Types::UpgradedGiftBackdrop>] Examples of possible backdrops that can be chosen for the
  #   gift after upgrade.
  # @attr prices [Array<TD::Types::GiftUpgradePrice>] Examples of price for gift upgrade from the maximum price to the
  #   minimum price.
  # @attr next_prices [Array<TD::Types::GiftUpgradePrice>] Next changes for the price for gift upgrade with more
  #   granularity than in prices.
  class GiftUpgradePreview < Base
    attribute :models, TD::Types::Array.of(TD::Types::UpgradedGiftModel)
    attribute :symbols, TD::Types::Array.of(TD::Types::UpgradedGiftSymbol)
    attribute :backdrops, TD::Types::Array.of(TD::Types::UpgradedGiftBackdrop)
    attribute :prices, TD::Types::Array.of(TD::Types::GiftUpgradePrice)
    attribute :next_prices, TD::Types::Array.of(TD::Types::GiftUpgradePrice)
  end
end
