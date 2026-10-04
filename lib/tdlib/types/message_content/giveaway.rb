module TD::Types
  # A giveaway.
  #
  # @attr parameters [TD::Types::GiveawayParameters] Giveaway parameters.
  # @attr winner_count [Integer] Number of users who will receive Telegram Premium subscription gift codes.
  # @attr prize [TD::Types::GiveawayPrize] Prize of the giveaway.
  # @attr sticker [TD::Types::Sticker, nil] A sticker to be shown in the message; may be null if unknown.
  class MessageContent::Giveaway < MessageContent
    attribute :parameters, TD::Types::GiveawayParameters
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :prize, TD::Types::GiveawayPrize
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
