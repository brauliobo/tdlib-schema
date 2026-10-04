module TD::Types
  # Represents a list of found affiliate programs.
  #
  # @attr total_count [Integer] The total number of found affiliate programs.
  # @attr programs [Array<TD::Types::FoundAffiliateProgram>] The list of affiliate programs.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class FoundAffiliatePrograms < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :programs, TD::Types::Array.of(TD::Types::FoundAffiliateProgram)
    attribute :next_offset, TD::Types::String
  end
end
