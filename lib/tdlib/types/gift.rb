module TD::Types
  # Describes a gift that can be sent to another user or channel chat.
  #
  # @attr id [Integer] Unique identifier of the gift.
  # @attr publisher_chat_id [Integer] Identifier of the chat that published the gift; 0 if none.
  # @attr sticker [TD::Types::Sticker] The sticker representing the gift.
  # @attr star_count [Integer] Number of Telegram Stars that must be paid for the gift.
  # @attr default_sell_star_count [Integer] Number of Telegram Stars that can be claimed by the receiver instead of the
  #   regular gift by default.
  #   If the gift was paid with just bought Telegram Stars, then full value can be claimed.
  # @attr upgrade_star_count [Integer] Number of Telegram Stars that must be paid to upgrade the gift; 0 if upgrade
  #   isn't possible.
  # @attr upgrade_variant_count [Integer] Number of unique gift variants that are available for the upgraded gift; 0 if
  #   unknown.
  # @attr has_colors [Boolean] True, if the gift can be used to customize the user's name, and backgrounds of profile
  #   photo, reply header, and link preview.
  # @attr is_for_birthday [Boolean] True, if the gift is a birthday gift.
  # @attr is_premium [Boolean] True, if the gift can be bought only by Telegram Premium subscribers.
  # @attr auction_info [TD::Types::GiftAuction, nil] Information about the auction on which the gift can be purchased;
  #   may be null if the gift can be purchased directly.
  # @attr next_send_date [Integer] Point in time (Unix timestamp) when the gift can be sent next time by the current
  #   user; may be 0 or a date in the past.
  #   If the date is in the future, then call canSendGift to get the reason, why the gift can't be sent now.
  # @attr user_limits [TD::Types::GiftPurchaseLimits, nil] Number of times the gift can be purchased by the current
  #   user; may be null if not limited.
  # @attr overall_limits [TD::Types::GiftPurchaseLimits, nil] Number of times the gift can be purchased by all users;
  #   may be null if not limited.
  # @attr background [TD::Types::GiftBackground] Background of the gift.
  # @attr first_send_date [Integer] Point in time (Unix timestamp) when the gift was sent for the first time; for sold
  #   out gifts only.
  # @attr last_send_date [Integer] Point in time (Unix timestamp) when the gift was sent for the last time; for sold
  #   out gifts only.
  class Gift < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :publisher_chat_id, TD::Types::Coercible::Integer
    attribute :sticker, TD::Types::Sticker
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :default_sell_star_count, TD::Types::Coercible::Integer
    attribute :upgrade_star_count, TD::Types::Coercible::Integer
    attribute :upgrade_variant_count, TD::Types::Coercible::Integer
    attribute :has_colors, TD::Types::Bool
    attribute :is_for_birthday, TD::Types::Bool
    attribute :is_premium, TD::Types::Bool
    attribute :auction_info, TD::Types::GiftAuction.optional.default(nil)
    attribute :next_send_date, TD::Types::Coercible::Integer
    attribute :user_limits, TD::Types::GiftPurchaseLimits.optional.default(nil)
    attribute :overall_limits, TD::Types::GiftPurchaseLimits.optional.default(nil)
    attribute :background, TD::Types::GiftBackground
    attribute :first_send_date, TD::Types::Coercible::Integer
    attribute :last_send_date, TD::Types::Coercible::Integer
  end
end
