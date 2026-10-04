module TD::Types
  # A video message.
  #
  # @attr video [TD::Types::InputVideo] Video to be sent.
  # @attr caption [TD::Types::FormattedText] Video caption; pass null to use an empty caption;
  #   0-getOption("message_caption_length_max") characters.
  # @attr show_caption_above_media [Boolean] True, if the caption must be shown above the video; otherwise, the caption
  #   must be shown below the video; not supported in secret chats.
  # @attr self_destruct_type [TD::Types::MessageSelfDestructType] Video self-destruct type; pass null if none; private
  #   chats only.
  # @attr has_spoiler [Boolean] True, if the video preview must be covered by a spoiler animation; not supported in
  #   secret chats.
  class InputMessageContent::Video < InputMessageContent
    attribute :video, TD::Types::InputVideo
    attribute :caption, TD::Types::FormattedText
    attribute :show_caption_above_media, TD::Types::Bool
    attribute :self_destruct_type, TD::Types::MessageSelfDestructType.optional.default(nil)
    attribute :has_spoiler, TD::Types::Bool
  end
end
