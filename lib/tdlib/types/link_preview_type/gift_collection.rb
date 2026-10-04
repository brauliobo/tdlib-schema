module TD::Types
  # The link is a link to a gift collection.
  #
  # @attr icons [Array<TD::Types::Sticker>, nil] Icons for some gifts from the collection; may be empty.
  class LinkPreviewType::GiftCollection < LinkPreviewType
    attribute :icons, TD::Types::Array.of(TD::Types::Sticker).optional.default(nil)
  end
end
