module TD::Types
  # A video note to be sent.
  #
  # @attr voice_note [TD::Types::InputFile] Voice note file to be sent.
  #   The voice note must be encoded with the Opus codec and stored inside an OGG container with a single audio
  #   channel, or be in MP3 or M4A format as regular audio.
  # @attr duration [Integer] Duration of the voice note, in seconds.
  # @attr waveform [String] Waveform representation of the voice note in 5-bit format.
  class InputVoiceNote < Base
    attribute :voice_note, TD::Types::InputFile
    attribute :duration, TD::Types::Coercible::Integer
    attribute :waveform, TD::Types::Coercible::String
  end
end
