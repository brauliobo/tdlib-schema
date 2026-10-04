module TD::Types
  # The link is a link to a channel direct messages chat by username of the channel.
  # Call searchPublicChat with the given chat username to process the link.
  # If the chat is found and is channel, open the direct messages chat of the channel.
  #
  # @attr channel_username [TD::Types::String] Username of the channel.
  class InternalLinkType::DirectMessagesChat < InternalLinkType
    attribute :channel_username, TD::Types::String
  end
end
