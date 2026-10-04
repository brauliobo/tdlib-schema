module TD::Types
  # A poll in quiz mode, which has predefined correct answers.
  #
  # @attr correct_option_ids [Array<Integer>] Increasing list of 0-based identifiers of the correct answer options;
  #   must be non-empty.
  # @attr explanation [TD::Types::FormattedText, nil] Text that is shown when the user chooses an incorrect answer or
  #   taps on the lamp icon; 0-200 characters with at most 2 line feeds.
  # @attr explanation_media [TD::Types::InputPollMedia, nil] Media that is shown when the user chooses an incorrect
  #   answer or taps on the lamp icon; pass null if none.
  #   Must be one of the following types: inputPollMediaAnimation, inputPollMediaAudio, inputPollMediaDocument,
  #   inputPollMediaLocation, inputPollMediaPhoto, inputPollMediaVenue, or {TD::Types::InputPollMedia::Video} without
  #   caption.
  class InputPollType::Quiz < InputPollType
    attribute :correct_option_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :explanation, TD::Types::FormattedText.optional.default(nil)
    attribute :explanation_media, TD::Types::InputPollMedia.optional.default(nil)
  end
end
