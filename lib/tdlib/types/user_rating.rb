module TD::Types
  # Contains description of user rating.
  #
  # @attr level [Integer] The level of the user; may be negative.
  # @attr is_maximum_level_reached [Boolean] True, if the maximum level is reached.
  # @attr rating [Integer] Numerical value of the rating.
  # @attr current_level_rating [Integer] The rating required for the current level.
  # @attr next_level_rating [Integer] The rating required for the next level; 0 if the maximum level is reached.
  class UserRating < Base
    attribute :level, TD::Types::Coercible::Integer
    attribute :is_maximum_level_reached, TD::Types::Bool
    attribute :rating, TD::Types::Coercible::Integer
    attribute :current_level_rating, TD::Types::Coercible::Integer
    attribute :next_level_rating, TD::Types::Coercible::Integer
  end
end
