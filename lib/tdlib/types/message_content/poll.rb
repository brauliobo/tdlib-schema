module TD::Types
  # A message with a poll.
  #
  # @attr poll [TD::Types::Poll] Information about the poll.
  # @attr description [TD::Types::FormattedText] Description of the poll.
  # @attr media [TD::Types::PollMedia, nil] Media attached to the poll; may be null if none.
  #   If present, currently, can be only of the types pollMediaAnimation, pollMediaAudio, pollMediaDocument,
  #   pollMediaLocation, pollMediaPhoto, pollMediaVenue, or pollMediaVideo.
  # @attr can_add_option [Boolean] True, if an option can be added to the poll using addPollOption.
  class MessageContent::Poll < MessageContent
    attribute :poll, TD::Types::Poll
    attribute :description, TD::Types::FormattedText
    attribute :media, TD::Types::PollMedia.optional.default(nil)
    attribute :can_add_option, TD::Types::Bool
  end
end
