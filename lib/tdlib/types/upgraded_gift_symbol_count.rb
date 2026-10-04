module TD::Types
  # Describes a symbol shown on the pattern of an upgraded gift.
  #
  # @attr symbol [TD::Types::UpgradedGiftSymbol] The symbol.
  # @attr total_count [Integer] Total number of gifts with the symbol.
  class UpgradedGiftSymbolCount < Base
    attribute :symbol, TD::Types::UpgradedGiftSymbol
    attribute :total_count, TD::Types::Coercible::Integer
  end
end
