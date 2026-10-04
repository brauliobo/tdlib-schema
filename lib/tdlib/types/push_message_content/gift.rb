module TD::Types
  # A message with a gift.
  #
  # @attr star_count [Integer] Number of Telegram Stars that sender paid for the gift.
  # @attr is_prepaid_upgrade [Boolean] True, if the message is about prepaid upgrade of the gift by another user
  #   instead of actual receiving of a new gift.
  class PushMessageContent::Gift < PushMessageContent
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :is_prepaid_upgrade, TD::Types::Bool
  end
end
