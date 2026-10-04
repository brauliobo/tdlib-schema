module TD::Types
  # Describes colors of a backdrop of an upgraded gift.
  #
  # @attr center_color [Integer] A color in the center of the backdrop in the RGB format.
  # @attr edge_color [Integer] A color on the edges of the backdrop in the RGB format.
  # @attr symbol_color [Integer] A color to be applied for the symbol in the RGB format.
  # @attr text_color [Integer] A color for the text on the backdrop in the RGB format.
  class UpgradedGiftBackdropColors < Base
    attribute :center_color, TD::Types::Coercible::Integer
    attribute :edge_color, TD::Types::Coercible::Integer
    attribute :symbol_color, TD::Types::Coercible::Integer
    attribute :text_color, TD::Types::Coercible::Integer
  end
end
