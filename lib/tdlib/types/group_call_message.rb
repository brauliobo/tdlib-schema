module TD::Types
  # Represents a message sent in a group call.
  #
  # @attr message_id [Integer] Unique message identifier within the group call.
  # @attr sender_id [TD::Types::MessageSender] Identifier of the sender of the message.
  # @attr date [Integer] Point in time (Unix timestamp) when the message was sent.
  # @attr text [TD::Types::FormattedText] Text of the message.
  #   If empty, then the message is a paid reaction in a live story.
  # @attr paid_message_star_count [Integer] The number of Telegram Stars that were paid to send the message; for live
  #   stories only.
  # @attr is_from_owner [Boolean] True, if the message is sent by the owner of the call and must be treated as a
  #   message of the maximum level; for live stories only.
  # @attr can_be_deleted [Boolean] True, if the message can be deleted by the current user; for live stories only.
  class GroupCallMessage < Base
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :sender_id, TD::Types::MessageSender
    attribute :date, TD::Types::Coercible::Integer
    attribute :text, TD::Types::FormattedText
    attribute :paid_message_star_count, TD::Types::Coercible::Integer
    attribute :is_from_owner, TD::Types::Bool
    attribute :can_be_deleted, TD::Types::Bool
  end
end
