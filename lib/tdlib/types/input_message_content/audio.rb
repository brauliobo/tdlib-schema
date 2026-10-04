module TD::Types
  # An audio message.
  #
  # @attr audio [TD::Types::InputAudio] Audio to be sent.
  # @attr caption [TD::Types::FormattedText] Audio caption; pass null to use an empty caption;
  #   0-getOption("message_caption_length_max") characters.
  class InputMessageContent::Audio < InputMessageContent
    attribute :audio, TD::Types::InputAudio
    attribute :caption, TD::Types::FormattedText
  end
end
