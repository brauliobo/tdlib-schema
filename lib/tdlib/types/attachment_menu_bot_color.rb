module TD::Types
  # Describes a color to highlight a bot added to attachment menu.
  #
  # @attr light_color [Integer] Color in the RGB format for light themes.
  # @attr dark_color [Integer] Color in the RGB format for dark themes.
  class AttachmentMenuBotColor < Base
    attribute :light_color, TD::Types::Coercible::Integer
    attribute :dark_color, TD::Types::Coercible::Integer
  end
end
