module TD::Types
  # Describes gifts available for resale.
  #
  # @attr total_count [Integer] Total number of gifts found.
  # @attr gifts [Array<TD::Types::GiftForResale>] The gifts.
  # @attr models [Array<TD::Types::UpgradedGiftModelCount>] Available models; for searchGiftsForResale requests without
  #   offset and attributes only.
  # @attr symbols [Array<TD::Types::UpgradedGiftSymbolCount>] Available symbols; for searchGiftsForResale requests
  #   without offset and attributes only.
  # @attr backdrops [Array<TD::Types::UpgradedGiftBackdropCount>] Available backdrops; for searchGiftsForResale
  #   requests without offset and attributes only.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class GiftsForResale < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :gifts, TD::Types::Array.of(TD::Types::GiftForResale)
    attribute :models, TD::Types::Array.of(TD::Types::UpgradedGiftModelCount)
    attribute :symbols, TD::Types::Array.of(TD::Types::UpgradedGiftSymbolCount)
    attribute :backdrops, TD::Types::Array.of(TD::Types::UpgradedGiftBackdropCount)
    attribute :next_offset, TD::Types::String
  end
end
