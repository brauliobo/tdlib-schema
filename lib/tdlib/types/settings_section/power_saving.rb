module TD::Types
  # The power saving settings section.
  #
  # @attr subsection [TD::Types::String] Subsection of the section; may be one of "", "videos", "gifs", "stickers",
  #   "emoji", "effects", "preload", "background", "call-animations", "particles", "transitions".
  class SettingsSection::PowerSaving < SettingsSection
    attribute :subsection, TD::Types::String
  end
end
