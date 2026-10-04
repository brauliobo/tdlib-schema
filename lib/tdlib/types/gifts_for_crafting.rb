module TD::Types
  # Represents a list of gifts received by a user or a chat.
  #
  # @attr total_count [Integer] The total number of received gifts.
  # @attr gifts [Array<TD::Types::ReceivedGift>] The list of gifts.
  # @attr attribute_persistence_probabilities [Array<TD::Types::AttributeCraftPersistenceProbability>] The 4 objects
  #   that describe probabilities of the crafted gift to have the backdrop or symbol of one of the original gifts for the
  #   cases when 1, 2, 3 or 4 gifts are used in the craft correspondingly.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class GiftsForCrafting < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :gifts, TD::Types::Array.of(TD::Types::ReceivedGift)
    attribute :attribute_persistence_probabilities, TD::Types::Array.of(TD::Types::AttributeCraftPersistenceProbability)
    attribute :next_offset, TD::Types::String
  end
end
