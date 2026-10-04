module TD::Types
  # A video.
  #
  # @attr video [TD::Types::InputVideo] The video to be sent.
  # @attr caption [TD::Types::PageBlockCaption] Video caption; pass null if none.
  # @attr has_spoiler [Boolean] True, if the video preview must be covered by a spoiler animation.
  class InputPageBlock::Video < InputPageBlock
    attribute :video, TD::Types::InputVideo
    attribute :caption, TD::Types::PageBlockCaption
    attribute :has_spoiler, TD::Types::Bool
  end
end
