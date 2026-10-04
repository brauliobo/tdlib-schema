module TD::Types
  # A voice note.
  #
  # @attr voice_note [TD::Types::VoiceNote] Voice note.
  # @attr caption [TD::Types::PageBlockCaption, nil] Voice note caption; may be null if none.
  class PageBlock::VoiceNote < PageBlock
    attribute :voice_note, TD::Types::VoiceNote
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
  end
end
