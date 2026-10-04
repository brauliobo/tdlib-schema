module TD::Types
  # Contains identifier of a community.
  #
  # @attr id [Integer] Community identifier.
  class CommunityId < Base
    attribute :id, TD::Types::Coercible::Integer
  end
end
