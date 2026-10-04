module TD::Types
  # Describes a storyboard for a video.
  #
  # @attr storyboard_file [TD::Types::File] A JPEG file that contains tiled previews of video.
  # @attr width [Integer] Width of a tile.
  # @attr height [Integer] Height of a tile.
  # @attr map_file [TD::Types::File] File that describes mapping of position in the video to a tile in the JPEG file.
  class VideoStoryboard < Base
    attribute :storyboard_file, TD::Types::File
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
    attribute :map_file, TD::Types::File
  end
end
