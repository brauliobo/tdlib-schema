module TD::Types
  # The link is a link to a text composition style.
  # Call searchTextCompositionStyle with the given style name to get information about the style.
  # If the style is found and the user wants to add it, then call addTextCompositionStyle.
  #
  # @attr style_name [TD::Types::String] Name of the style.
  class InternalLinkType::TextCompositionStyle < InternalLinkType
    attribute :style_name, TD::Types::String
  end
end
