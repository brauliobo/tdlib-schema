module TD::Types
  # Describes a gift available for resale.
  #
  # @attr gift [TD::Types::UpgradedGift] The gift.
  # @attr received_gift_id [TD::Types::String] Unique identifier of the received gift for the current user; only for
  #   the gifts owned by the current user.
  class GiftForResale < Base
    attribute :gift, TD::Types::UpgradedGift
    attribute :received_gift_id, TD::Types::String
  end
end
