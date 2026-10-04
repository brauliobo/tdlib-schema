module TD::Types
  # The chat folder settings section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "edit", "create",
  #   "add-recommended", "show-tags", "tab-view".
  class SettingsSection::ChatFolders < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
