module TD::Types
  # A message with information about an added poll option.
  #
  # @attr poll_message_id [Integer] Identifier of the message with the poll; can be an identifier of a deleted message
  #   or 0.
  # @attr option_id [TD::Types::String] Identifier of the added option in the poll.
  # @attr text [TD::Types::FormattedText] Text of the option; 1-100 characters; may contain only custom emoji entities.
  class MessageContent::PollOptionAdded < MessageContent
    attribute :poll_message_id, TD::Types::Coercible::Integer
    attribute :option_id, TD::Types::String
    attribute :text, TD::Types::FormattedText
  end
end
