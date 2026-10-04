module TD::Types
  # A video note message draft.
  #
  # @attr file_path [TD::Types::String] Path to the file with the video note.
  # @attr duration [Integer] Duration of the video, in seconds; 0-60.
  # @attr length [Integer] Video width and height; must be positive and not greater than 640.
  # @attr self_destruct_type [TD::Types::MessageSelfDestructType, nil] Video note self-destruct type; may be null if
  #   none; pass null if none; private chats only.
  class DraftMessageContent::VideoNote < DraftMessageContent
    attribute :file_path, TD::Types::String
    attribute :duration, TD::Types::Coercible::Integer
    attribute :length, TD::Types::Coercible::Integer
    attribute :self_destruct_type, TD::Types::MessageSelfDestructType.optional.default(nil)
  end
end
