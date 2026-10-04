module TD::Types
  # Represents a list of gifts that were acquired by the current user on an auction.
  #
  # @attr gifts [Array<TD::Types::GiftAuctionAcquiredGift>] The list of acquired gifts.
  class GiftAuctionAcquiredGifts < Base
    attribute :gifts, TD::Types::Array.of(TD::Types::GiftAuctionAcquiredGift)
  end
end
