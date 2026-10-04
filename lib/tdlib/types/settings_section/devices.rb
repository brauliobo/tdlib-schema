module TD::Types
  # The Devices section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "edit", "link-desktop",
  #   "terminate-sessions", "auto-terminate".
  class SettingsSection::Devices < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
