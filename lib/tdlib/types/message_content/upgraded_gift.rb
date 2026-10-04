module TD::Types
  # An upgraded gift was received or sent by the current user, or the current user was notified about a channel gift.
  #
  # @attr gift [TD::Types::UpgradedGift] The gift.
  # @attr sender_id [TD::Types::MessageSender, nil] Sender of the gift; may be null for anonymous gifts.
  # @attr receiver_id [TD::Types::MessageSender] Receiver of the gift.
  # @attr origin [TD::Types::UpgradedGiftOrigin] Origin of the upgraded gift.
  # @attr received_gift_id [TD::Types::String] Unique identifier of the received gift for the current user; only for
  #   the receiver of the gift.
  # @attr text [TD::Types::FormattedText] Message added to the gift.
  # @attr is_private [Boolean] True, if the sender and gift text are shown only to the gift receiver; otherwise,
  #   everyone will be able to see them.
  # @attr is_saved [Boolean] True, if the gift is displayed on the user's or the channel's profile page; only for the
  #   receiver of the gift.
  # @attr can_be_transferred [Boolean] True, if the gift can be transferred to another owner; only for the receiver of
  #   the gift.
  # @attr was_transferred [Boolean] True, if the gift has already been transferred to another owner; only for the
  #   receiver of the gift.
  # @attr transfer_star_count [Integer] Number of Telegram Stars that must be paid to transfer the upgraded gift; only
  #   for the receiver of the gift.
  # @attr drop_original_details_star_count [Integer] Number of Telegram Stars that must be paid to drop original
  #   details of the upgraded gift; 0 if not available; only for the receiver of the gift.
  # @attr next_transfer_date [Integer] Point in time (Unix timestamp) when the gift can be transferred to another
  #   owner; can be in the past; 0 if the gift can be transferred immediately or transfer isn't possible; only for the
  #   receiver of the gift.
  # @attr next_resale_date [Integer] Point in time (Unix timestamp) when the gift can be resold to another user; can be
  #   in the past; 0 if the gift can't be resold; only for the receiver of the gift.
  # @attr export_date [Integer] Point in time (Unix timestamp) when the gift can be transferred to the TON blockchain
  #   as an NFT; can be in the past; 0 if NFT export isn't possible; only for the receiver of the gift.
  # @attr craft_date [Integer] Point in time (Unix timestamp) when the gift can be used to craft another gift; can be
  #   in the past; only for the receiver of the gift.
  class MessageContent::UpgradedGift < MessageContent
    attribute :gift, TD::Types::UpgradedGift
    attribute :sender_id, TD::Types::MessageSender.optional.default(nil)
    attribute :receiver_id, TD::Types::MessageSender
    attribute :origin, TD::Types::UpgradedGiftOrigin
    attribute :received_gift_id, TD::Types::String
    attribute :text, TD::Types::FormattedText
    attribute :is_private, TD::Types::Bool
    attribute :is_saved, TD::Types::Bool
    attribute :can_be_transferred, TD::Types::Bool
    attribute :was_transferred, TD::Types::Bool
    attribute :transfer_star_count, TD::Types::Coercible::Integer
    attribute :drop_original_details_star_count, TD::Types::Coercible::Integer
    attribute :next_transfer_date, TD::Types::Coercible::Integer
    attribute :next_resale_date, TD::Types::Coercible::Integer
    attribute :export_date, TD::Types::Coercible::Integer
    attribute :craft_date, TD::Types::Coercible::Integer
  end
end
