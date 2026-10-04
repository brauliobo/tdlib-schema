module TD::Types
  # Contains result of gift upgrading.
  #
  # @attr gift [TD::Types::UpgradedGift] The upgraded gift.
  # @attr received_gift_id [TD::Types::String] Unique identifier of the received gift for the current user.
  # @attr is_saved [Boolean] True, if the gift is displayed on the user's or the channel's profile page.
  # @attr can_be_transferred [Boolean] True, if the gift can be transferred to another owner.
  # @attr transfer_star_count [Integer] Number of Telegram Stars that must be paid to transfer the upgraded gift.
  # @attr drop_original_details_star_count [Integer] Number of Telegram Stars that must be paid to drop original
  #   details of the upgraded gift; 0 if not available.
  # @attr next_transfer_date [Integer] Point in time (Unix timestamp) when the gift can be transferred to another
  #   owner; can be in the past; 0 if the gift can be transferred immediately or transfer isn't possible.
  # @attr next_resale_date [Integer] Point in time (Unix timestamp) when the gift can be resold to another user; can be
  #   in the past; 0 if the gift can't be resold; only for the receiver of the gift.
  # @attr export_date [Integer] Point in time (Unix timestamp) when the gift can be transferred to the TON blockchain
  #   as an NFT; can be in the past.
  class UpgradeGiftResult < Base
    attribute :gift, TD::Types::UpgradedGift
    attribute :received_gift_id, TD::Types::String
    attribute :is_saved, TD::Types::Bool
    attribute :can_be_transferred, TD::Types::Bool
    attribute :transfer_star_count, TD::Types::Coercible::Integer
    attribute :drop_original_details_star_count, TD::Types::Coercible::Integer
    attribute :next_transfer_date, TD::Types::Coercible::Integer
    attribute :next_resale_date, TD::Types::Coercible::Integer
    attribute :export_date, TD::Types::Coercible::Integer
  end
end
