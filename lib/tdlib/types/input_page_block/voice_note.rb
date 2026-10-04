module TD::Types
  # A voice note.
  #
  # @attr voice_note [TD::Types::InputVoiceNote] The voice note to be sent.
  # @attr caption [TD::Types::PageBlockCaption] Voice note caption; pass null if none.
  class InputPageBlock::VoiceNote < InputPageBlock
    attribute :voice_note, TD::Types::InputVoiceNote
    attribute :caption, TD::Types::PageBlockCaption
  end
end
