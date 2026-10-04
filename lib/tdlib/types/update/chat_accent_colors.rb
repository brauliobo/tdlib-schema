module TD::Types
  # Chat accent colors have changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr accent_color_id [Integer] The new chat accent color identifier.
  # @attr background_custom_emoji_id [Integer] The new identifier of a custom emoji to be shown on the reply header and
  #   link preview background; 0 if none.
  # @attr upgraded_gift_colors [TD::Types::UpgradedGiftColors, nil] Color scheme based on an upgraded gift to be used
  #   for the chat instead of accent_color_id and background_custom_emoji_id; may be null if none.
  # @attr profile_accent_color_id [Integer] The new chat profile accent color identifier; -1 if none.
  # @attr profile_background_custom_emoji_id [Integer] The new identifier of a custom emoji to be shown on the profile
  #   background; 0 if none.
  class Update::ChatAccentColors < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :accent_color_id, TD::Types::Coercible::Integer
    attribute :background_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :upgraded_gift_colors, TD::Types::UpgradedGiftColors.optional.default(nil)
    attribute :profile_accent_color_id, TD::Types::Coercible::Integer
    attribute :profile_background_custom_emoji_id, TD::Types::Coercible::Integer
  end
end
