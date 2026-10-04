module TD::Types
  # A video.
  #
  # @attr video [TD::Types::Video] The video description.
  # @attr alternative_videos [Array<TD::Types::AlternativeVideo>] Alternative qualities of the video.
  # @attr storyboards [Array<TD::Types::VideoStoryboard>] Available storyboards for the video.
  # @attr cover [TD::Types::Photo, nil] Cover of the video; may be null if none.
  # @attr start_timestamp [Integer] Timestamp from which the video playing must start, in seconds.
  class PollMedia::Video < PollMedia
    attribute :video, TD::Types::Video
    attribute :alternative_videos, TD::Types::Array.of(TD::Types::AlternativeVideo)
    attribute :storyboards, TD::Types::Array.of(TD::Types::VideoStoryboard)
    attribute :cover, TD::Types::Photo.optional.default(nil)
    attribute :start_timestamp, TD::Types::Coercible::Integer
  end
end
