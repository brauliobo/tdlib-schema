module TD::Types
  # Describes background of a gift.
  #
  # @attr center_color [Integer] Center color in RGB format.
  # @attr edge_color [Integer] Edge color in RGB format.
  # @attr text_color [Integer] Text color in RGB format.
  class GiftBackground < Base
    attribute :center_color, TD::Types::Coercible::Integer
    attribute :edge_color, TD::Types::Coercible::Integer
    attribute :text_color, TD::Types::Coercible::Integer
  end
end
