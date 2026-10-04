module TD::Types
  # A reference.
  #
  # @attr name [TD::Types::String] Reference name.
  # @attr text [TD::Types::RichText] Text of the reference.
  class RichText::Reference < RichText
    attribute :name, TD::Types::String
    attribute :text, TD::Types::RichText
  end
end
