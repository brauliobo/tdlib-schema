module TD::Types
  # The "Telegram Business" section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "do-not-hide-ads".
  class SettingsSection::Business < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
