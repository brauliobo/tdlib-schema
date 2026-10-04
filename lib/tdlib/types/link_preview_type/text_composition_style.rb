module TD::Types
  # The link is a link to a text composition style.
  #
  # @attr custom_emoji_id [Integer] Identifier of the custom emoji corresponding to the style; 0 if none.
  class LinkPreviewType::TextCompositionStyle < LinkPreviewType
    attribute :custom_emoji_id, TD::Types::Coercible::Integer
  end
end
