module TD::Types
  # The media is a photo.
  # The photo must be at most 10 MB in size.
  # The photo's width and height must not exceed 10000 in total.
  # Width and height ratio must be at most 20.
  #
  # @attr video [TD::Types::InputFile] Video of the live photo; pass null if the photo isn't a live photo.
  class InputPaidMediaType::Photo < InputPaidMediaType
    attribute :video, TD::Types::InputFile
  end
end
