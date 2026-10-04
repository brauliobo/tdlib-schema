module TD::Types
  # The media is a photo.
  #
  # @attr photo [TD::Types::Photo] The photo.
  # @attr video [TD::Types::Video, nil] The video representing the live photo; may be null if the photo is static.
  class PaidMedia::Photo < PaidMedia
    attribute :photo, TD::Types::Photo
    attribute :video, TD::Types::Video.optional.default(nil)
  end
end
