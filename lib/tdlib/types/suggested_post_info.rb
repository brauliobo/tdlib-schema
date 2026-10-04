module TD::Types
  # Contains information about a suggested post.
  # If the post can be approved or declined, then changes to the post can be also suggested.
  # Use sendMessage with reply to the message and suggested post information to suggest message changes.
  # Use addOffer to suggest price or time changes.
  #
  # @attr price [TD::Types::SuggestedPostPrice, nil] Price of the suggested post; may be null if the post is non-paid.
  # @attr send_date [Integer] Point in time (Unix timestamp) when the post is expected to be published; 0 if the
  #   specific date isn't set yet.
  # @attr state [TD::Types::SuggestedPostState] State of the post.
  # @attr can_be_approved [Boolean] True, if the suggested post can be approved by the current user using
  #   approveSuggestedPost; updates aren't sent when value of this field changes.
  # @attr can_be_declined [Boolean] True, if the suggested post can be declined by the current user using
  #   declineSuggestedPost; updates aren't sent when value of this field changes.
  class SuggestedPostInfo < Base
    attribute :price, TD::Types::SuggestedPostPrice.optional.default(nil)
    attribute :send_date, TD::Types::Coercible::Integer
    attribute :state, TD::Types::SuggestedPostState
    attribute :can_be_approved, TD::Types::Bool
    attribute :can_be_declined, TD::Types::Bool
  end
end
