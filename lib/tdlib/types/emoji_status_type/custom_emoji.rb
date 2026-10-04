module TD::Types
  # A custom emoji set as emoji status.
  #
  # @attr custom_emoji_id [Integer] Identifier of the custom emoji in {TD::Types::StickerFormat::Tgs} format.
  class EmojiStatusType::CustomEmoji < EmojiStatusType
    attribute :custom_emoji_id, TD::Types::Coercible::Integer
  end
end
