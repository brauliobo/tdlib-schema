module TD::Types
  # A photo message.
  #
  # @attr photo [TD::Types::InputPhoto] Photo to be sent.
  # @attr caption [TD::Types::FormattedText] Photo caption; pass null to use an empty caption;
  #   0-getOption("message_caption_length_max") characters.
  # @attr show_caption_above_media [Boolean] True, if the caption must be shown above the photo; otherwise, the caption
  #   must be shown below the photo; not supported in secret chats.
  # @attr self_destruct_type [TD::Types::MessageSelfDestructType] Photo self-destruct type; pass null if none; private
  #   chats only.
  # @attr has_spoiler [Boolean] True, if the photo preview must be covered by a spoiler animation; not supported in
  #   secret chats.
  class InputMessageContent::Photo < InputMessageContent
    attribute :photo, TD::Types::InputPhoto
    attribute :caption, TD::Types::FormattedText
    attribute :show_caption_above_media, TD::Types::Bool
    attribute :self_destruct_type, TD::Types::MessageSelfDestructType
    attribute :has_spoiler, TD::Types::Bool
  end
end
