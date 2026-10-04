module TD::Types
  # The profile edit section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "set-photo", "first-name",
  #   "last-name", "emoji-status", "bio", "birthday", "change-number", "username", "your-color", "channel", "add-account",
  #   "log-out", "profile-color/profile", "profile-color/profile/add-icons", "profile-color/profile/use-gift",
  #   "profile-color/name", "profile-color/name/add-icons", "profile-color/name/use-gift", "profile-photo/use-emoji".
  class SettingsSection::EditProfile < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
