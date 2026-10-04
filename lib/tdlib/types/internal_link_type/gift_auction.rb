module TD::Types
  # The link is a link to a gift auction.
  # Call getGiftAuctionState with the given auction identifier to process the link.
  #
  # @attr auction_id [TD::Types::String] Unique identifier of the auction.
  class InternalLinkType::GiftAuction < InternalLinkType
    attribute :auction_id, TD::Types::String
  end
end
