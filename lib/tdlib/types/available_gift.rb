module TD::Types
  # Describes a gift that is available for purchase.
  #
  # @attr gift [TD::Types::Gift] The gift.
  # @attr resale_count [Integer] Number of gifts that are available for resale.
  # @attr min_resale_star_count [Integer] The minimum price for the gifts available for resale in Telegram Star
  #   equivalent; 0 if there are no such gifts.
  # @attr title [TD::Types::String] The title of the upgraded gift; empty if the gift isn't available for resale.
  class AvailableGift < Base
    attribute :gift, TD::Types::Gift
    attribute :resale_count, TD::Types::Coercible::Integer
    attribute :min_resale_star_count, TD::Types::Coercible::Integer
    attribute :title, TD::Types::String
  end
end
