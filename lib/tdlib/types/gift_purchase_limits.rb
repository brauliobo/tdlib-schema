module TD::Types
  # Describes the maximum number of times that a specific gift can be purchased.
  #
  # @attr total_count [Integer] The maximum number of times the gifts can be purchased.
  # @attr remaining_count [Integer] Number of remaining times the gift can be purchased.
  class GiftPurchaseLimits < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :remaining_count, TD::Types::Coercible::Integer
  end
end
