module TD::Types
  # An audio file.
  #
  # @attr audio [TD::Types::InputAudio] The audio to be sent.
  # @attr caption [TD::Types::PageBlockCaption] Audio file caption; pass null if none.
  class InputPageBlock::Audio < InputPageBlock
    attribute :audio, TD::Types::InputAudio
    attribute :caption, TD::Types::PageBlockCaption
  end
end
