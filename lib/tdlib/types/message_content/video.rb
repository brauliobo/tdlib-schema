module TD::Types
  # A video message.
  #
  # @attr video [TD::Types::Video] The video description.
  # @attr alternative_videos [Array<TD::Types::AlternativeVideo>] Alternative qualities of the video.
  # @attr storyboards [Array<TD::Types::VideoStoryboard>] Available storyboards for the video.
  # @attr cover [TD::Types::Photo, nil] Cover of the video; may be null if none.
  # @attr start_timestamp [Integer] Timestamp from which the video playing must start, in seconds.
  # @attr caption [TD::Types::FormattedText] Video caption.
  # @attr show_caption_above_media [Boolean] True, if the caption must be shown above the video; otherwise, the caption
  #   must be shown below the video.
  # @attr has_spoiler [Boolean] True, if the video preview must be covered by a spoiler animation.
  # @attr is_secret [Boolean] True, if the video thumbnail must be blurred and the video must be shown only while
  #   tapped.
  class MessageContent::Video < MessageContent
    attribute :video, TD::Types::Video
    attribute :alternative_videos, TD::Types::Array.of(TD::Types::AlternativeVideo)
    attribute :storyboards, TD::Types::Array.of(TD::Types::VideoStoryboard)
    attribute :cover, TD::Types::Photo.optional.default(nil)
    attribute :start_timestamp, TD::Types::Coercible::Integer
    attribute :caption, TD::Types::FormattedText
    attribute :show_caption_above_media, TD::Types::Bool
    attribute :has_spoiler, TD::Types::Bool
    attribute :is_secret, TD::Types::Bool
  end
end
