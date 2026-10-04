module TD::Types
  # Represents a gift that was acquired by the current user on an auction.
  #
  # @attr receiver_id [TD::Types::MessageSender] Receiver of the gift.
  # @attr date [Integer] Point in time (Unix timestamp) when the gift was acquired.
  # @attr star_count [Integer] The number of Telegram Stars that were paid for the gift.
  # @attr auction_round_number [Integer] Identifier of the auction round in which the gift was acquired.
  # @attr auction_round_position [Integer] Position of the user in the round among all auction participants.
  # @attr unique_gift_number [Integer] Unique number of the gift among gifts upgraded from the same gift after upgrade;
  #   0 if yet unassigned.
  # @attr text [TD::Types::FormattedText] Message added to the gift.
  # @attr is_private [Boolean] True, if the sender and gift text are shown only to the gift receiver; otherwise,
  #   everyone will be able to see them.
  class GiftAuctionAcquiredGift < Base
    attribute :receiver_id, TD::Types::MessageSender
    attribute :date, TD::Types::Coercible::Integer
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :auction_round_number, TD::Types::Coercible::Integer
    attribute :auction_round_position, TD::Types::Coercible::Integer
    attribute :unique_gift_number, TD::Types::Coercible::Integer
    attribute :text, TD::Types::FormattedText
    attribute :is_private, TD::Types::Bool
  end
end
