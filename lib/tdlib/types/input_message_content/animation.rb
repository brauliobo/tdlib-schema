module TD::Types
  # An animation message (GIF-style)..
  #
  # @attr animation [TD::Types::InputAnimation] The animation to be sent.
  # @attr caption [TD::Types::FormattedText] Animation caption; pass null to use an empty caption;
  #   0-getOption("message_caption_length_max") characters.
  # @attr show_caption_above_media [Boolean] True, if the caption must be shown above the animation; otherwise, the
  #   caption must be shown below the animation; not supported in secret chats.
  # @attr has_spoiler [Boolean] True, if the animation preview must be covered by a spoiler animation; not supported in
  #   secret chats.
  class InputMessageContent::Animation < InputMessageContent
    attribute :animation, TD::Types::InputAnimation
    attribute :caption, TD::Types::FormattedText
    attribute :show_caption_above_media, TD::Types::Bool
    attribute :has_spoiler, TD::Types::Bool
  end
end
