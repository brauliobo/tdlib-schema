module TD::Types
  # A message with information about an ended call.
  #
  # @attr unique_id [Integer] Persistent unique call identifier; 0 for calls from other devices, which can't be passed
  #   as inputCallFromMessage.
  # @attr is_video [Boolean] True, if the call was a video call.
  # @attr discard_reason [TD::Types::CallDiscardReason] Reason why the call was discarded.
  # @attr duration [Integer] Call duration, in seconds.
  class MessageContent::Call < MessageContent
    attribute :unique_id, TD::Types::Coercible::Integer
    attribute :is_video, TD::Types::Bool
    attribute :discard_reason, TD::Types::CallDiscardReason
    attribute :duration, TD::Types::Coercible::Integer
  end
end
