module TD::Types
  # The link is a link to a gift collection.
  # Call searchPublicChat with the given username, then call getReceivedGifts with the received gift owner identifier
  #   and the given collection identifier, then show the collection if received.
  #
  # @attr gift_owner_username [TD::Types::String] Username of the owner of the gift collection.
  # @attr collection_id [Integer] Gift collection identifier.
  class InternalLinkType::GiftCollection < InternalLinkType
    attribute :gift_owner_username, TD::Types::String
    attribute :collection_id, TD::Types::Coercible::Integer
  end
end
