module TD::Types
  # Contains some binary data.
  #
  # @attr data [String] Data.
  class Data < Base
    attribute :data, TD::Types::Coercible::String
  end
end
