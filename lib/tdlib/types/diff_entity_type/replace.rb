module TD::Types
  # Change of some text.
  #
  # @attr old_text [TD::Types::String] The old text.
  class DiffEntityType::Replace < DiffEntityType
    attribute :old_text, TD::Types::String
  end
end
