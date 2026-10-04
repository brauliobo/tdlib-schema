module TD::Types
  # A message with a giveaway.
  #
  # @attr winner_count [Integer] Number of users who will receive giveaway prizes; 0 for pinned message.
  # @attr prize [TD::Types::GiveawayPrize, nil] Prize of the giveaway; may be null for pinned message.
  # @attr is_pinned [Boolean] True, if the message is a pinned message with the specified content.
  class PushMessageContent::Giveaway < PushMessageContent
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :prize, TD::Types::GiveawayPrize.optional.default(nil)
    attribute :is_pinned, TD::Types::Bool
  end
end
