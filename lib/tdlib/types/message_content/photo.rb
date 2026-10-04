module TD::Types
  # A photo message.
  #
  # @attr photo [TD::Types::Photo] The photo.
  # @attr video [TD::Types::Video, nil] The video representing the live photo; may be null if the photo is static.
  # @attr caption [TD::Types::FormattedText] Photo caption.
  # @attr show_caption_above_media [Boolean] True, if the caption must be shown above the photo; otherwise, the caption
  #   must be shown below the photo.
  # @attr has_spoiler [Boolean] True, if the photo preview must be covered by a spoiler animation.
  # @attr is_secret [Boolean] True, if the photo must be blurred and must be shown only while tapped.
  class MessageContent::Photo < MessageContent
    attribute :photo, TD::Types::Photo
    attribute :video, TD::Types::Video.optional.default(nil)
    attribute :caption, TD::Types::FormattedText
    attribute :show_caption_above_media, TD::Types::Bool
    attribute :has_spoiler, TD::Types::Bool
    attribute :is_secret, TD::Types::Bool
  end
end
