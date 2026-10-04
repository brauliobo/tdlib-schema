module TD::Types
  # An upgraded gift set as emoji status.
  #
  # @attr upgraded_gift_id [Integer] Identifier of the upgraded gift.
  # @attr gift_title [TD::Types::String] The title of the upgraded gift.
  # @attr gift_name [TD::Types::String] Unique name of the upgraded gift that can be used with
  #   internalLinkTypeUpgradedGift.
  # @attr model_custom_emoji_id [Integer] Custom emoji identifier of the model of the upgraded gift.
  # @attr symbol_custom_emoji_id [Integer] Custom emoji identifier of the symbol of the upgraded gift.
  # @attr backdrop_colors [TD::Types::UpgradedGiftBackdropColors] Colors of the backdrop of the upgraded gift.
  class EmojiStatusType::UpgradedGift < EmojiStatusType
    attribute :upgraded_gift_id, TD::Types::Coercible::Integer
    attribute :gift_title, TD::Types::String
    attribute :gift_name, TD::Types::String
    attribute :model_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :symbol_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :backdrop_colors, TD::Types::UpgradedGiftBackdropColors
  end
end
