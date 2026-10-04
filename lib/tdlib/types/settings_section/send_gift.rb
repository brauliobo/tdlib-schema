module TD::Types
  # The "Send a gift" section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "self".
  class SettingsSection::SendGift < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
