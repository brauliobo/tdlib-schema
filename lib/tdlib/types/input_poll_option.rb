module TD::Types
  # Describes one answer option of a poll to be created.
  #
  # @attr text [TD::Types::FormattedText] Option text; 1-100 characters.
  #   Only custom emoji entities are allowed to be added and only by Premium users.
  # @attr media [TD::Types::InputPollMedia] Option media; pass null if none.
  #   Must be one of the following types: inputPollMediaAnimation, inputPollMediaLink, inputPollMediaLocation,
  #   inputPollMediaPhoto, inputPollMediaSticker, inputPollMediaVenue, or {TD::Types::InputPollMedia::Video} without caption.
  class InputPollOption < Base
    attribute :text, TD::Types::FormattedText
    attribute :media, TD::Types::InputPollMedia
  end
end
