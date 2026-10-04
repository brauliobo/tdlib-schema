module TD::Types
  # Paid media were purchased by a user; for bots only.
  #
  # @attr user_id [Integer] User identifier.
  # @attr payload [TD::Types::String] Bot-specified payload for the paid media.
  class Update::PaidMediaPurchased < Update
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :payload, TD::Types::String
  end
end
