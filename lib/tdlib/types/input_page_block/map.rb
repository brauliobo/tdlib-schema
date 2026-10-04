module TD::Types
  # A map.
  # The map's width and height must not exceed 10000 in total.
  # Width and height ratio must be at most 20.
  #
  # @attr location [TD::Types::Location] Location of the map center.
  # @attr zoom [Integer] Map zoom level; 0-24.
  # @attr width [Integer] Map width; 0-10000.
  # @attr height [Integer] Map height; 0-10000.
  # @attr caption [TD::Types::PageBlockCaption] Block caption; pass null if none.
  class InputPageBlock::Map < InputPageBlock
    attribute :location, TD::Types::Location
    attribute :zoom, TD::Types::Coercible::Integer
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
    attribute :caption, TD::Types::PageBlockCaption
  end
end
