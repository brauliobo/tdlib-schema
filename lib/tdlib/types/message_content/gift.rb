module TD::Types
  # A regular gift was received or sent by the current user, or the current user was notified about a channel gift.
  #
  # @attr gift [TD::Types::Gift] The gift.
  # @attr sender_id [TD::Types::MessageSender, nil] Sender of the gift; may be null for outgoing messages about prepaid
  #   upgrade of gifts from unknown users.
  # @attr receiver_id [TD::Types::MessageSender] Receiver of the gift.
  # @attr received_gift_id [TD::Types::String] Unique identifier of the received gift for the current user; only for
  #   the receiver of the gift.
  # @attr text [TD::Types::FormattedText] Message added to the gift.
  # @attr unique_gift_number [Integer] Unique number of the gift among gifts upgraded from the same gift after upgrade;
  #   0 if yet unassigned.
  # @attr sell_star_count [Integer] Number of Telegram Stars that can be claimed by the receiver instead of the regular
  #   gift; 0 if the gift can't be sold by the receiver.
  # @attr prepaid_upgrade_star_count [Integer] Number of Telegram Stars that were paid by the sender for the ability to
  #   upgrade the gift.
  # @attr is_upgrade_separate [Boolean] True, if the upgrade was bought after the gift was sent.
  #   In this case, prepaid upgrade cost must not be added to the gift cost.
  # @attr is_from_auction [Boolean] True, if the message is a notification about a gift won on an auction.
  # @attr is_private [Boolean] True, if the sender and gift text are shown only to the gift receiver; otherwise,
  #   everyone will be able to see them.
  # @attr is_saved [Boolean] True, if the gift is displayed on the user's or the channel's profile page; only for the
  #   receiver of the gift.
  # @attr is_prepaid_upgrade [Boolean] True, if the message is about prepaid upgrade of the gift by another user.
  # @attr can_be_upgraded [Boolean] True, if the gift can be upgraded to a unique gift; only for the receiver of the
  #   gift.
  # @attr was_converted [Boolean] True, if the gift was converted to Telegram Stars; only for the receiver of the gift.
  # @attr was_upgraded [Boolean] True, if the gift was upgraded to a unique gift.
  # @attr was_refunded [Boolean] True, if the gift was refunded and isn't available anymore.
  # @attr upgraded_received_gift_id [TD::Types::String, nil] Identifier of the corresponding upgraded gift; may be
  #   empty if unknown.
  #   Use getReceivedGift to get information about the gift.
  # @attr prepaid_upgrade_hash [TD::Types::String] If non-empty, then the user can pay for an upgrade of the gift using
  #   buyGiftUpgrade.
  class MessageContent::Gift < MessageContent
    attribute :gift, TD::Types::Gift
    attribute :sender_id, TD::Types::MessageSender.optional.default(nil)
    attribute :receiver_id, TD::Types::MessageSender
    attribute :received_gift_id, TD::Types::String
    attribute :text, TD::Types::FormattedText
    attribute :unique_gift_number, TD::Types::Coercible::Integer
    attribute :sell_star_count, TD::Types::Coercible::Integer
    attribute :prepaid_upgrade_star_count, TD::Types::Coercible::Integer
    attribute :is_upgrade_separate, TD::Types::Bool
    attribute :is_from_auction, TD::Types::Bool
    attribute :is_private, TD::Types::Bool
    attribute :is_saved, TD::Types::Bool
    attribute :is_prepaid_upgrade, TD::Types::Bool
    attribute :can_be_upgraded, TD::Types::Bool
    attribute :was_converted, TD::Types::Bool
    attribute :was_upgraded, TD::Types::Bool
    attribute :was_refunded, TD::Types::Bool
    attribute :upgraded_received_gift_id, TD::Types::String.optional.default(nil)
    attribute :prepaid_upgrade_hash, TD::Types::String
  end
end
