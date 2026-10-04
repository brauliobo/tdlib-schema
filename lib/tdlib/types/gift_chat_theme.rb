module TD::Types
  # Describes a chat theme based on an upgraded gift.
  #
  # @attr gift [TD::Types::UpgradedGift] The gift.
  # @attr light_settings [TD::Types::ThemeSettings] Theme settings for a light chat theme.
  # @attr dark_settings [TD::Types::ThemeSettings] Theme settings for a dark chat theme.
  class GiftChatTheme < Base
    attribute :gift, TD::Types::UpgradedGift
    attribute :light_settings, TD::Types::ThemeSettings
    attribute :dark_settings, TD::Types::ThemeSettings
  end
end
