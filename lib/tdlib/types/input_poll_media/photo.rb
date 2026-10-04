module TD::Types
  # A photo.
  #
  # @attr photo [TD::Types::InputPhoto] Photo to be sent.
  class InputPollMedia::Photo < InputPollMedia
    attribute :photo, TD::Types::InputPhoto
  end
end
