module TD::Types
  # Regular gift.
  #
  # @attr gift [TD::Types::Gift] The gift.
  class SentGift::Regular < SentGift
    attribute :gift, TD::Types::Gift
  end
end
