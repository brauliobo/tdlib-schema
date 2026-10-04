module TD::Types
  # The link is a link to a direct messages chat of a channel.
  #
  # @attr photo [TD::Types::ChatPhoto, nil] Photo of the channel chat; may be null.
  class LinkPreviewType::DirectMessagesChat < LinkPreviewType
    attribute :photo, TD::Types::ChatPhoto.optional.default(nil)
  end
end
