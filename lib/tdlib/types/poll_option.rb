module TD::Types
  # Describes one answer option of a poll.
  #
  # @attr id [TD::Types::String, nil] Unique identifier of the option in the poll; may be empty if yet unassigned.
  # @attr text [TD::Types::FormattedText] Option text; 1-100 characters; may contain only custom emoji entities.
  # @attr media [TD::Types::PollMedia, nil] Option media; may be null if none.
  #   If present, currently, can be only of the types pollMediaAnimation, pollMediaLink, pollMediaLocation,
  #   pollMediaPhoto, pollMediaSticker, pollMediaVenue, or pollMediaVideo.
  # @attr voter_count [Integer] Number of voters for this option, available only for closed or voted polls, or if the
  #   current user is the creator of the poll.
  # @attr vote_percentage [Integer] The percentage of votes for this option; 0-100.
  # @attr recent_voter_ids [Array<TD::Types::MessageSender>] Identifiers of recent voters for the option, if the poll
  #   is non-anonymous and poll results are available.
  # @attr is_chosen [Boolean] True, if the option was chosen by the user.
  # @attr is_being_chosen [Boolean] True, if the option is being chosen by a pending setPollAnswer request.
  # @attr author [TD::Types::MessageSender, nil] Identifier of the user or chat who added the option; may be null if
  #   the option existed from creation of the poll.
  # @attr addition_date [Integer] Point in time (Unix timestamp) when the option was added; 0 if the option existed
  #   from creation of the poll.
  class PollOption < Base
    attribute :id, TD::Types::String.optional.default(nil)
    attribute :text, TD::Types::FormattedText
    attribute :media, TD::Types::PollMedia.optional.default(nil)
    attribute :voter_count, TD::Types::Coercible::Integer
    attribute :vote_percentage, TD::Types::Coercible::Integer
    attribute :recent_voter_ids, TD::Types::Array.of(TD::Types::MessageSender)
    attribute :is_chosen, TD::Types::Bool
    attribute :is_being_chosen, TD::Types::Bool
    attribute :author, TD::Types::MessageSender.optional.default(nil)
    attribute :addition_date, TD::Types::Coercible::Integer
  end
end
