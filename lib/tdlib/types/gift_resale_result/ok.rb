module TD::Types
  # Operation was successfully completed.
  #
  # @attr received_gift_id [TD::Types::String] Unique identifier of the received gift; only for the gifts sent to the
  #   current user.
  class GiftResaleResult::Ok < GiftResaleResult
    attribute :received_gift_id, TD::Types::String
  end
end
