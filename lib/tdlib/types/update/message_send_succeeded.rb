module TD::Types
  # A message has been successfully sent.
  #
  # @attr message [TD::Types::Message] The sent message.
  #   Almost any field of the new message can be different from the corresponding field of the original message.
  #   For example, the field scheduling_state may change, making the message scheduled, or non-scheduled.
  # @attr old_message_id [Integer] The previous temporary message identifier.
  class Update::MessageSendSucceeded < Update
    attribute :message, TD::Types::Message
    attribute :old_message_id, TD::Types::Coercible::Integer
  end
end
