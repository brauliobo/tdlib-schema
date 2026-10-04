module TD::Types
  # Identifier of a gift symbol.
  #
  # @attr sticker_id [Integer] Identifier of the sticker representing the symbol.
  class UpgradedGiftAttributeId::Symbol < UpgradedGiftAttributeId
    attribute :sticker_id, TD::Types::Coercible::Integer
  end
end
