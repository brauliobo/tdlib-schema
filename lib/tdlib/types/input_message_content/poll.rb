module TD::Types
  # A message with a poll.
  # Polls can't be sent to secret chats and channel direct messages chats.
  # Polls can be sent to a private chat only if the chat is a chat with a bot or the Saved Messages chat.
  #
  # @attr question [TD::Types::FormattedText] Poll question; 1-255 characters (up to 300 characters for bots).
  #   Only custom emoji entities are allowed to be added and only by Premium users.
  # @attr options [Array<TD::Types::InputPollOption>] List of poll answer options; 1-getOption("poll_answer_count_max")
  #   options.
  # @attr description [TD::Types::FormattedText] Poll description; pass null to use an empty description;
  #   0-getOption("message_caption_length_max") characters.
  # @attr media [TD::Types::InputPollMedia] Media attached to the poll; pass null if none.
  #   Must be one of the following types: inputPollMediaAnimation, inputPollMediaAudio, inputPollMediaDocument,
  #   inputPollMediaLocation, inputPollMediaPhoto, inputPollMediaVenue, or {TD::Types::InputPollMedia::Video} without
  #   caption.
  # @attr is_anonymous [Boolean] True, if the poll voters are anonymous.
  #   Non-anonymous polls can't be sent or forwarded to channels.
  # @attr allows_multiple_answers [Boolean] True, if multiple answer options can be chosen simultaneously.
  # @attr allows_revoting [Boolean] True, if the poll can be answered multiple times.
  # @attr members_only [Boolean] True, if only the users that are members of the chat for more than a day will be able
  #   to vote; for channel chats only.
  # @attr country_codes [Array<TD::Types::String>, nil] The list of two-letter ISO 3166-1 alpha-2 codes of countries,
  #   users from which will be able to vote; for channel chats only.
  #   If empty, then all users can participate in the poll.
  #   There can be up to getOption("poll_country_count_max") chosen countries.
  # @attr shuffle_options [Boolean] True, if poll options must be shown in a fixed random order.
  # @attr hide_results_until_closes [Boolean] True, if the poll results will appear only after the poll closes.
  # @attr type [TD::Types::InputPollType] Type of the poll.
  # @attr open_period [Integer] Amount of time the poll will be active after creation, in seconds;
  #   0-getOption("poll_open_period_max"); pass 0 if not specified.
  # @attr close_date [Integer] Point in time (Unix timestamp) when the poll will automatically be closed; must be
  #   0-getOption("poll_open_period_max") seconds in the future; pass 0 if not specified.
  # @attr is_closed [Boolean] True, if the poll needs to be sent already closed; for bots only.
  class InputMessageContent::Poll < InputMessageContent
    attribute :question, TD::Types::FormattedText
    attribute :options, TD::Types::Array.of(TD::Types::InputPollOption)
    attribute :description, TD::Types::FormattedText
    attribute :media, TD::Types::InputPollMedia
    attribute :is_anonymous, TD::Types::Bool
    attribute :allows_multiple_answers, TD::Types::Bool
    attribute :allows_revoting, TD::Types::Bool
    attribute :members_only, TD::Types::Bool
    attribute :country_codes, TD::Types::Array.of(TD::Types::String).optional.default(nil)
    attribute :shuffle_options, TD::Types::Bool
    attribute :hide_results_until_closes, TD::Types::Bool
    attribute :type, TD::Types::InputPollType
    attribute :open_period, TD::Types::Coercible::Integer
    attribute :close_date, TD::Types::Coercible::Integer
    attribute :is_closed, TD::Types::Bool
  end
end
