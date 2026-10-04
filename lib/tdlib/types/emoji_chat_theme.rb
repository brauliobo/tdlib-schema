module TD::Types
  # Describes a chat theme based on an emoji.
  #
  # @attr name [TD::Types::String] Theme name.
  # @attr light_settings [TD::Types::ThemeSettings] Theme settings for a light chat theme.
  # @attr dark_settings [TD::Types::ThemeSettings] Theme settings for a dark chat theme.
  class EmojiChatTheme < Base
    attribute :name, TD::Types::String
    attribute :light_settings, TD::Types::ThemeSettings
    attribute :dark_settings, TD::Types::ThemeSettings
  end
end
