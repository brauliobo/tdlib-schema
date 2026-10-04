module TD::Types
  # A photo.
  #
  # @attr photo [TD::Types::Photo] The photo.
  # @attr video [TD::Types::Video, nil] The video representing the live photo; may be null if the photo is static.
  class PollMedia::Photo < PollMedia
    attribute :photo, TD::Types::Photo
    attribute :video, TD::Types::Video.optional.default(nil)
  end
end
