module TD::Types
  # Describes name of a chat folder.
  #
  # @attr text [TD::Types::FormattedText] The text of the chat folder name; 1-12 characters without line feeds.
  #   May contain only CustomEmoji entities.
  # @attr animate_custom_emoji [Boolean] True, if custom emoji in the name must be animated.
  class ChatFolderName < Base
    attribute :text, TD::Types::FormattedText
    attribute :animate_custom_emoji, TD::Types::Bool
  end
end
