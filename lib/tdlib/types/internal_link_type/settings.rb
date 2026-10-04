module TD::Types
  # The link is a link to application settings.
  #
  # @attr section [TD::Types::SettingsSection, nil] Section of the application settings to open; may be null if none.
  class InternalLinkType::Settings < InternalLinkType
    attribute :section, TD::Types::SettingsSection.optional.default(nil)
  end
end
