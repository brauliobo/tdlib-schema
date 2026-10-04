module TD::Types
  # The transaction is a drop of original details of an upgraded gift; relevant for regular users only.
  #
  # @attr owner_id [TD::Types::MessageSender] Identifier of the user or the channel that owns the gift.
  # @attr gift [TD::Types::UpgradedGift] The gift.
  class StarTransactionType::GiftOriginalDetailsDrop < StarTransactionType
    attribute :owner_id, TD::Types::MessageSender
    attribute :gift, TD::Types::UpgradedGift
  end
end
