module TD::Types
  # The Telegram Star balance and transaction section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "top-up", "stats", "gift",
  #   "earn".
  class SettingsSection::MyStars < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
