module TD::Types
  # A video.
  #
  # @attr video [TD::Types::InputVideo] The video to be sent.
  class InputPollMedia::Video < InputPollMedia
    attribute :video, TD::Types::InputVideo
  end
end
