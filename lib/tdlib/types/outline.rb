module TD::Types
  # Represents outline of an image.
  #
  # @attr paths [Array<TD::Types::ClosedVectorPath>] The list of closed vector paths.
  class Outline < Base
    attribute :paths, TD::Types::Array.of(TD::Types::ClosedVectorPath)
  end
end
