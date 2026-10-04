module TD::Types
  # The current user's QR code section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "share", "scan".
  class SettingsSection::QrCode < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
