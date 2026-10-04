module TD::Types
  # Describes collection of gifts.
  #
  # @attr id [Integer] Unique identifier of the collection.
  # @attr name [TD::Types::String] Name of the collection.
  # @attr icon [TD::Types::Sticker, nil] Icon of the collection; may be null if none.
  # @attr gift_count [Integer] Total number of gifts in the collection.
  class GiftCollection < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :name, TD::Types::String
    attribute :icon, TD::Types::Sticker.optional.default(nil)
    attribute :gift_count, TD::Types::Coercible::Integer
  end
end
