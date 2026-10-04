module TD::Types
  # A voice note message draft.
  #
  # @attr file_path [TD::Types::String] Path to the file with the voice note.
  # @attr duration [Integer] Duration of the voice note, in seconds.
  # @attr waveform [String] Waveform representation of the voice note in 5-bit format.
  # @attr self_destruct_type [TD::Types::MessageSelfDestructType, nil] Voice note self-destruct type; may be null if
  #   none; pass null if none; private chats only.
  class DraftMessageContent::VoiceNote < DraftMessageContent
    attribute :file_path, TD::Types::String
    attribute :duration, TD::Types::Coercible::Integer
    attribute :waveform, TD::Types::Coercible::String
    attribute :self_destruct_type, TD::Types::MessageSelfDestructType.optional.default(nil)
  end
end
