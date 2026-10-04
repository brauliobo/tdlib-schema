module TD::Types
  # Crafting was successful.
  #
  # @attr gift [TD::Types::UpgradedGift] The created gift.
  # @attr received_gift_id [TD::Types::String] Unique identifier of the received gift for the current user.
  class CraftGiftResult::Success < CraftGiftResult
    attribute :gift, TD::Types::UpgradedGift
    attribute :received_gift_id, TD::Types::String
  end
end
