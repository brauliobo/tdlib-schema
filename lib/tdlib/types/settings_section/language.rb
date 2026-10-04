module TD::Types
  # The application language section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "show-button" for Show Translate
  #   Button toggle, "translate-chats" for Translate Entire Chats toggle, "do-not-translate" - for Do Not Translate language
  #   list.
  class SettingsSection::Language < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
