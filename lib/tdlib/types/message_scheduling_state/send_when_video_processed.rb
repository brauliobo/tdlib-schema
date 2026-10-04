module TD::Types
  # The message will be sent when the video in the message is converted and optimized; can be used only by the server.
  #
  # @attr send_date [Integer] Approximate point in time (Unix timestamp) when the message is expected to be sent.
  class MessageSchedulingState::SendWhenVideoProcessed < MessageSchedulingState
    attribute :send_date, TD::Types::Coercible::Integer
  end
end
