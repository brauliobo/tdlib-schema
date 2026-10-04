module TD::Types
  # A text with some changes highlighted.
  #
  # @attr text [TD::Types::String] The text.
  # @attr entities [Array<TD::Types::DiffEntity>] Entities describing changes in the text.
  #   Entities don't mutually intersect with each other.
  class DiffText < Base
    attribute :text, TD::Types::String
    attribute :entities, TD::Types::Array.of(TD::Types::DiffEntity)
  end
end
