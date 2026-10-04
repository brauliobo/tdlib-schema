module TD::Types
  # The link is a link to a gift auction.
  #
  # @attr gift [TD::Types::Gift] The gift.
  # @attr auction_end_date [Integer] Point in time (Unix timestamp) when the auction will be ended.
  class LinkPreviewType::GiftAuction < LinkPreviewType
    attribute :gift, TD::Types::Gift
    attribute :auction_end_date, TD::Types::Coercible::Integer
  end
end
