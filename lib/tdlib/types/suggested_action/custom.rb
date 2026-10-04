module TD::Types
  # A custom suggestion to be shown at the top of the chat list.
  #
  # @attr name [TD::Types::String] Unique name of the suggestion.
  # @attr title [TD::Types::FormattedText] Title of the suggestion.
  # @attr description [TD::Types::FormattedText] Description of the suggestion.
  # @attr url [TD::Types::String] The link to open when the suggestion is clicked.
  class SuggestedAction::Custom < SuggestedAction
    attribute :name, TD::Types::String
    attribute :title, TD::Types::FormattedText
    attribute :description, TD::Types::FormattedText
    attribute :url, TD::Types::String
  end
end
