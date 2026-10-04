module TD::Types
  # The transaction is a transfer of an upgraded gift; relevant for regular users only.
  #
  # @attr owner_id [TD::Types::MessageSender] Identifier of the user or the channel that received the gift.
  # @attr gift [TD::Types::UpgradedGift] The gift.
  class StarTransactionType::GiftTransfer < StarTransactionType
    attribute :owner_id, TD::Types::MessageSender
    attribute :gift, TD::Types::UpgradedGift
  end
end
