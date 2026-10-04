module TD::Types
  # Contains information about TON Grams earned by the current user.
  #
  # @attr total_amount [Integer] Total Gram amount earned; in the smallest units of the cryptocurrency.
  # @attr balance_amount [Integer] The Gram amount that isn't withdrawn yet; in the smallest units of the
  #   cryptocurrency.
  # @attr available_amount [Integer] The Gram amount that is available for withdrawal; in the smallest units of the
  #   cryptocurrency.
  # @attr withdrawal_enabled [Boolean] True, if Grams can be withdrawn.
  class GramRevenueStatus < Base
    attribute :total_amount, TD::Types::Coercible::Integer
    attribute :balance_amount, TD::Types::Coercible::Integer
    attribute :available_amount, TD::Types::Coercible::Integer
    attribute :withdrawal_enabled, TD::Types::Bool
  end
end
