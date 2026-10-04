module TD::Types
  # Represents a list of affiliate programs that were connected to an affiliate.
  #
  # @attr total_count [Integer] The total number of affiliate programs that were connected to the affiliate.
  # @attr programs [Array<TD::Types::ConnectedAffiliateProgram>] The list of connected affiliate programs.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class ConnectedAffiliatePrograms < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :programs, TD::Types::Array.of(TD::Types::ConnectedAffiliateProgram)
    attribute :next_offset, TD::Types::String
  end
end
