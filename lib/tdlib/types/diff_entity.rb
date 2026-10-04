module TD::Types
  # Represents a change of a text.
  #
  # @attr offset [Integer] Offset of the entity, in UTF-16 code units.
  # @attr length [Integer] Length of the entity, in UTF-16 code units.
  # @attr type [TD::Types::DiffEntityType] Type of the entity.
  class DiffEntity < Base
    attribute :offset, TD::Types::Coercible::Integer
    attribute :length, TD::Types::Coercible::Integer
    attribute :type, TD::Types::DiffEntityType
  end
end
