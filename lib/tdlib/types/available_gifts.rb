module TD::Types
  # Contains a list of gifts that can be sent to another user or channel chat.
  #
  # @attr gifts [Array<TD::Types::AvailableGift>] The list of gifts.
  class AvailableGifts < Base
    attribute :gifts, TD::Types::Array.of(TD::Types::AvailableGift)
  end
end
