module TD::Types
  # Represents a gift received by a user or a chat.
  #
  # @attr received_gift_id [TD::Types::String] Unique identifier of the received gift for the current user; only for
  #   the receiver of the gift.
  # @attr sender_id [TD::Types::MessageSender, nil] Identifier of a user or a chat that sent the gift; may be null if
  #   unknown.
  # @attr text [TD::Types::FormattedText] Message added to the gift.
  # @attr unique_gift_number [Integer] Unique number of the gift among gifts upgraded from the same gift after upgrade;
  #   0 if yet unassigned.
  # @attr is_private [Boolean] True, if the sender and gift text are shown only to the gift receiver; otherwise,
  #   everyone are able to see them.
  # @attr is_saved [Boolean] True, if the gift is displayed on the chat's profile page; only for the receiver of the
  #   gift.
  # @attr is_pinned [Boolean] True, if the gift is pinned to the top of the chat's profile page.
  # @attr can_be_upgraded [Boolean] True, if the gift is a regular gift that can be upgraded to a unique gift; only for
  #   the receiver of the gift.
  # @attr can_be_transferred [Boolean] True, if the gift is an upgraded gift that can be transferred to another owner;
  #   only for the receiver of the gift.
  # @attr was_refunded [Boolean] True, if the gift was refunded and isn't available anymore.
  # @attr date [Integer] Point in time (Unix timestamp) when the gift was sent.
  # @attr gift [TD::Types::SentGift] The gift.
  # @attr collection_ids [Array<Integer>] Identifiers of collections to which the gift is added; only for the receiver
  #   of the gift.
  # @attr sell_star_count [Integer] Number of Telegram Stars that can be claimed by the receiver instead of the regular
  #   gift; 0 if the gift can't be sold by the current user.
  # @attr prepaid_upgrade_star_count [Integer] Number of Telegram Stars that were paid by the sender for the ability to
  #   upgrade the gift.
  # @attr is_upgrade_separate [Boolean] True, if the upgrade was bought after the gift was sent.
  #   In this case, prepaid upgrade cost must not be added to the gift cost.
  # @attr transfer_star_count [Integer] Number of Telegram Stars that must be paid to transfer the upgraded gift; only
  #   for the receiver of the gift.
  # @attr drop_original_details_star_count [Integer] Number of Telegram Stars that must be paid to drop original
  #   details of the upgraded gift; 0 if not available; only for the receiver of the gift.
  # @attr next_transfer_date [Integer] Point in time (Unix timestamp) when the gift can be transferred to another
  #   owner; can be in the past; 0 if the gift can be transferred immediately or transfer isn't possible; only for the
  #   receiver of the gift.
  # @attr next_resale_date [Integer] Point in time (Unix timestamp) when the gift can be resold to another user; can be
  #   in the past; 0 if the gift can't be resold; only for the receiver of the gift.
  # @attr export_date [Integer] Point in time (Unix timestamp) when the upgraded gift can be transferred to the TON
  #   blockchain as an NFT; can be in the past; 0 if NFT export isn't possible; only for the receiver of the gift.
  # @attr prepaid_upgrade_hash [TD::Types::String] If non-empty, then the user can pay for an upgrade of the gift using
  #   buyGiftUpgrade.
  # @attr craft_date [Integer] Point in time (Unix timestamp) when the gift can be used to craft another gift; can be
  #   in the past; only for the receiver of the gift.
  class ReceivedGift < Base
    attribute :received_gift_id, TD::Types::String
    attribute :sender_id, TD::Types::MessageSender.optional.default(nil)
    attribute :text, TD::Types::FormattedText
    attribute :unique_gift_number, TD::Types::Coercible::Integer
    attribute :is_private, TD::Types::Bool
    attribute :is_saved, TD::Types::Bool
    attribute :is_pinned, TD::Types::Bool
    attribute :can_be_upgraded, TD::Types::Bool
    attribute :can_be_transferred, TD::Types::Bool
    attribute :was_refunded, TD::Types::Bool
    attribute :date, TD::Types::Coercible::Integer
    attribute :gift, TD::Types::SentGift
    attribute :collection_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :sell_star_count, TD::Types::Coercible::Integer
    attribute :prepaid_upgrade_star_count, TD::Types::Coercible::Integer
    attribute :is_upgrade_separate, TD::Types::Bool
    attribute :transfer_star_count, TD::Types::Coercible::Integer
    attribute :drop_original_details_star_count, TD::Types::Coercible::Integer
    attribute :next_transfer_date, TD::Types::Coercible::Integer
    attribute :next_resale_date, TD::Types::Coercible::Integer
    attribute :export_date, TD::Types::Coercible::Integer
    attribute :prepaid_upgrade_hash, TD::Types::String
    attribute :craft_date, TD::Types::Coercible::Integer
  end
end
