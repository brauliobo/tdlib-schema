module TD::Types
  # An audio.
  #
  # @attr audio [TD::Types::InputAudio] The audio to be sent.
  class InputPollMedia::Audio < InputPollMedia
    attribute :audio, TD::Types::InputAudio
  end
end
