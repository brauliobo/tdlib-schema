module TD::Types
  # The in-app browser settings section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "enable-browser",
  #   "clear-cookies", "clear-cache", "history", "clear-history", "never-open", "clear-list", "search".
  class SettingsSection::InAppBrowser < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
