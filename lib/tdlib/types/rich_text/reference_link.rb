module TD::Types
  # A link to a reference on the same page.
  #
  # @attr text [TD::Types::RichText] The link text.
  # @attr reference_name [TD::Types::String] The reference name.
  # @attr url [TD::Types::String] An HTTP URL that opens the reference.
  class RichText::ReferenceLink < RichText
    attribute :text, TD::Types::RichText
    attribute :reference_name, TD::Types::String
    attribute :url, TD::Types::String
  end
end
