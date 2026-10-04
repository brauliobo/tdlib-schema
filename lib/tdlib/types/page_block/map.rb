module TD::Types
  # A map.
  #
  # @attr location [TD::Types::Location] Location of the map center.
  # @attr zoom [Integer] Map zoom level.
  # @attr width [Integer] Map width.
  # @attr height [Integer] Map height.
  # @attr caption [TD::Types::PageBlockCaption, nil] Block caption; may be null if none.
  class PageBlock::Map < PageBlock
    attribute :location, TD::Types::Location
    attribute :zoom, TD::Types::Coercible::Integer
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
  end
end
