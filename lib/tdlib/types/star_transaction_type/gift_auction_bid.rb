module TD::Types
  # The transaction is a bid on a gift auction; relevant for regular users only.
  #
  # @attr owner_id [TD::Types::MessageSender] Identifier of the user who will receive the gift.
  # @attr gift [TD::Types::Gift] The gift.
  class StarTransactionType::GiftAuctionBid < StarTransactionType
    attribute :owner_id, TD::Types::MessageSender
    attribute :gift, TD::Types::Gift
  end
end
