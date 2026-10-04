module TD::Types
  # Contains information about color scheme for user's name, background of empty chat photo, replies to messages and
  #   link previews.
  #
  # @attr id [Integer] Unique identifier of the upgraded gift colors.
  # @attr model_custom_emoji_id [Integer] Custom emoji identifier of the model of the upgraded gift.
  # @attr symbol_custom_emoji_id [Integer] Custom emoji identifier of the symbol of the upgraded gift.
  # @attr light_theme_accent_color [Integer] Accent color to use in light themes in RGB format.
  # @attr light_theme_colors [Array<Integer>] The list of 1-3 colors in RGB format, describing the accent color, as
  #   expected to be shown in light themes.
  # @attr dark_theme_accent_color [Integer] Accent color to use in dark themes in RGB format.
  # @attr dark_theme_colors [Array<Integer>] The list of 1-3 colors in RGB format, describing the accent color, as
  #   expected to be shown in dark themes.
  class UpgradedGiftColors < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :model_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :symbol_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :light_theme_accent_color, TD::Types::Coercible::Integer
    attribute :light_theme_colors, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :dark_theme_accent_color, TD::Types::Coercible::Integer
    attribute :dark_theme_colors, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
