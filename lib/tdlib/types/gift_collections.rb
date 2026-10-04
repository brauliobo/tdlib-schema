module TD::Types
  # Contains a list of gift collections.
  #
  # @attr collections [Array<TD::Types::GiftCollection>] List of gift collections.
  class GiftCollections < Base
    attribute :collections, TD::Types::Array.of(TD::Types::GiftCollection)
  end
end
