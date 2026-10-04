module TD::Types
  # A message with information about a deleted poll option.
  #
  # @attr poll_message_id [Integer] Identifier of the message with the poll; can be an identifier of a deleted message
  #   or 0.
  # @attr option_id [TD::Types::String] Identifier of the deleted option in the poll.
  # @attr text [TD::Types::FormattedText] Text of the option; 1-100 characters; may contain only custom emoji entities.
  class MessageContent::PollOptionDeleted < MessageContent
    attribute :poll_message_id, TD::Types::Coercible::Integer
    attribute :option_id, TD::Types::String
    attribute :text, TD::Types::FormattedText
  end
end
