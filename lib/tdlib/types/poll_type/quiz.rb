module TD::Types
  # A poll in quiz mode, which has predefined correct answers.
  #
  # @attr correct_option_ids [Array<Integer>, nil] Increasing list of 0-based identifiers of the correct answer
  #   options; empty for a yet unanswered poll.
  # @attr explanation [TD::Types::FormattedText, nil] Text that is shown when the user chooses an incorrect answer or
  #   taps on the lamp icon; empty for a yet unanswered poll.
  # @attr explanation_media [TD::Types::PollMedia, nil] Media that is shown when the user chooses an incorrect answer
  #   or taps on the lamp icon; may be null if none or the poll is unanswered yet.
  #   If present, currently, can be only of the types pollMediaAnimation, pollMediaAudio, pollMediaDocument,
  #   pollMediaLocation, pollMediaPhoto, pollMediaVenue, or pollMediaVideo.
  class PollType::Quiz < PollType
    attribute :correct_option_ids, TD::Types::Array.of(TD::Types::Coercible::Integer).optional.default(nil)
    attribute :explanation, TD::Types::FormattedText.optional.default(nil)
    attribute :explanation_media, TD::Types::PollMedia.optional.default(nil)
  end
end
