module TD::Types
  # A voice note message.
  #
  # @attr voice_note [TD::Types::InputVoiceNote] Voice note to be sent.
  # @attr caption [TD::Types::FormattedText] Voice note caption; pass null to use an empty caption;
  #   0-getOption("message_caption_length_max") characters.
  # @attr self_destruct_type [TD::Types::MessageSelfDestructType, nil] Voice note self-destruct type; may be null if
  #   none; pass null if none; private chats only.
  class InputMessageContent::VoiceNote < InputMessageContent
    attribute :voice_note, TD::Types::InputVoiceNote
    attribute :caption, TD::Types::FormattedText
    attribute :self_destruct_type, TD::Types::MessageSelfDestructType.optional.default(nil)
  end
end
