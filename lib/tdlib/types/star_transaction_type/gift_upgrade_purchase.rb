module TD::Types
  # The transaction is a purchase of an upgrade of a gift owned by another user or channel; relevant for regular users
  #   only.
  #
  # @attr owner_id [TD::Types::MessageSender] Owner of the upgraded gift.
  # @attr gift [TD::Types::Gift] The gift.
  class StarTransactionType::GiftUpgradePurchase < StarTransactionType
    attribute :owner_id, TD::Types::MessageSender
    attribute :gift, TD::Types::Gift
  end
end
