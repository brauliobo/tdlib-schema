module TD::Types
  # Identifier of a gift model.
  #
  # @attr sticker_id [Integer] Identifier of the sticker representing the model.
  class UpgradedGiftAttributeId::Model < UpgradedGiftAttributeId
    attribute :sticker_id, TD::Types::Coercible::Integer
  end
end
