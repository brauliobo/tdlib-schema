module TD::Types
  # A video note message.
  #
  # @attr video_note [TD::Types::InputVideoNote] Video note to be sent.
  # @attr self_destruct_type [TD::Types::MessageSelfDestructType, nil] Video note self-destruct type; may be null if
  #   none; pass null if none; private chats only.
  class InputMessageContent::VideoNote < InputMessageContent
    attribute :video_note, TD::Types::InputVideoNote
    attribute :self_destruct_type, TD::Types::MessageSelfDestructType.optional.default(nil)
  end
end
