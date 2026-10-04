module TD::Types
  # The link is a link to a video chat.
  #
  # @attr photo [TD::Types::ChatPhoto, nil] Photo of the chat with the video chat; may be null if none.
  # @attr is_live_stream [Boolean] True, if the video chat is expected to be a live stream in a channel or a broadcast
  #   group.
  # @attr joins_as_speaker [Boolean] True, if the user can use the link to join the video chat without being muted by
  #   administrators.
  class LinkPreviewType::VideoChat < LinkPreviewType
    attribute :photo, TD::Types::ChatPhoto.optional.default(nil)
    attribute :is_live_stream, TD::Types::Bool
    attribute :joins_as_speaker, TD::Types::Bool
  end
end
