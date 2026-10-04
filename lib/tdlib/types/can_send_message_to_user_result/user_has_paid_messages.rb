module TD::Types
  # The user can be messaged, but the messages are paid.
  #
  # @attr outgoing_paid_message_star_count [Integer] Number of Telegram Stars that must be paid by the current user for
  #   each sent message to the user.
  class CanSendMessageToUserResult::UserHasPaidMessages < CanSendMessageToUserResult
    attribute :outgoing_paid_message_star_count, TD::Types::Coercible::Integer
  end
end
