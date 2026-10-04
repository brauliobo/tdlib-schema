module TD::Types
  # The transaction is a purchase of a regular gift; relevant for regular users and bots only.
  #
  # @attr owner_id [TD::Types::MessageSender] Identifier of the user or the channel that received the gift.
  # @attr gift [TD::Types::Gift] The gift.
  class StarTransactionType::GiftPurchase < StarTransactionType
    attribute :owner_id, TD::Types::MessageSender
    attribute :gift, TD::Types::Gift
  end
end
