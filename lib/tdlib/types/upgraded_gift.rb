module TD::Types
  # Describes an upgraded gift that can be transferred to another owner or transferred to the TON blockchain as an NFT.
  #
  # @attr id [Integer] Unique identifier of the gift.
  # @attr regular_gift_id [Integer] Unique identifier of the regular gift from which the gift was upgraded; may be 0
  #   for short period of time for old gifts from database.
  # @attr publisher_chat_id [Integer] Identifier of the chat that published the gift; 0 if none.
  # @attr title [TD::Types::String] The title of the upgraded gift.
  # @attr name [TD::Types::String] Unique name of the upgraded gift that can be used with
  #   {TD::Types::InternalLinkType::UpgradedGift} or sendResoldGift.
  # @attr number [Integer] Unique number of the upgraded gift among gifts upgraded from the same gift.
  # @attr total_upgraded_count [Integer] Total number of gifts that were upgraded from the same gift.
  # @attr max_upgraded_count [Integer] The maximum number of gifts that can be upgraded from the same gift.
  # @attr is_burned [Boolean] True, if the gift was used to craft another gift.
  # @attr is_crafted [Boolean] True, if the gift was crafted from other gifts.
  # @attr is_premium [Boolean] True, if the original gift could have been bought only by Telegram Premium subscribers.
  # @attr is_theme_available [Boolean] True, if the gift can be used to set a theme in a chat.
  # @attr used_theme_chat_id [Integer] Identifier of the chat for which the gift is used to set a theme; 0 if none or
  #   the gift isn't owned by the current user.
  # @attr host_id [TD::Types::MessageSender, nil] Identifier of the user or the chat to which the upgraded gift was
  #   assigned from blockchain; may be null if none or unknown.
  # @attr owner_id [TD::Types::MessageSender, nil] Identifier of the user or the chat that owns the upgraded gift; may
  #   be null if none or unknown.
  # @attr owner_address [TD::Types::String, nil] Address of the gift NFT owner in TON blockchain; may be empty if none.
  #   Append the address to getOption("ton_blockchain_explorer_url") to get a link with information about the address.
  # @attr owner_name [TD::Types::String] Name of the owner for the case when owner identifier and address aren't known.
  # @attr gift_address [TD::Types::String, nil] Address of the gift NFT in TON blockchain; may be empty if none.
  #   Append the address to getOption("ton_blockchain_explorer_url") to get a link with information about the address.
  # @attr model [TD::Types::UpgradedGiftModel] Model of the upgraded gift.
  # @attr symbol [TD::Types::UpgradedGiftSymbol] Symbol of the upgraded gift.
  # @attr backdrop [TD::Types::UpgradedGiftBackdrop] Backdrop of the upgraded gift.
  # @attr original_details [TD::Types::UpgradedGiftOriginalDetails, nil] Information about the originally sent gift;
  #   may be null if unknown.
  # @attr colors [TD::Types::UpgradedGiftColors, nil] Colors that can be set for user's name, background of empty chat
  #   photo, replies to messages and link previews; may be null if none or unknown.
  # @attr resale_parameters [TD::Types::GiftResaleParameters, nil] Resale parameters of the gift; may be null if resale
  #   isn't possible.
  # @attr can_send_purchase_offer [Boolean] True, if an offer to purchase the gift can be sent using
  #   sendGiftPurchaseOffer.
  # @attr craft_probability_per_mille [Integer] Probability that the gift adds to the chance of successful crafting of
  #   a new gift; 0 if the gift can't be used for crafting.
  # @attr value_currency [TD::Types::String, nil] ISO 4217 currency code of the currency in which value of the gift is
  #   represented; may be empty if unavailable.
  # @attr value_amount [Integer] Estimated value of the gift; in the smallest units of the currency; 0 if unavailable.
  # @attr value_usd_amount [Integer] Estimated value of the gift in USD; in USD cents; 0 if unavailable.
  class UpgradedGift < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :regular_gift_id, TD::Types::Coercible::Integer
    attribute :publisher_chat_id, TD::Types::Coercible::Integer
    attribute :title, TD::Types::String
    attribute :name, TD::Types::String
    attribute :number, TD::Types::Coercible::Integer
    attribute :total_upgraded_count, TD::Types::Coercible::Integer
    attribute :max_upgraded_count, TD::Types::Coercible::Integer
    attribute :is_burned, TD::Types::Bool
    attribute :is_crafted, TD::Types::Bool
    attribute :is_premium, TD::Types::Bool
    attribute :is_theme_available, TD::Types::Bool
    attribute :used_theme_chat_id, TD::Types::Coercible::Integer
    attribute :host_id, TD::Types::MessageSender.optional.default(nil)
    attribute :owner_id, TD::Types::MessageSender.optional.default(nil)
    attribute :owner_address, TD::Types::String.optional.default(nil)
    attribute :owner_name, TD::Types::String
    attribute :gift_address, TD::Types::String.optional.default(nil)
    attribute :model, TD::Types::UpgradedGiftModel
    attribute :symbol, TD::Types::UpgradedGiftSymbol
    attribute :backdrop, TD::Types::UpgradedGiftBackdrop
    attribute :original_details, TD::Types::UpgradedGiftOriginalDetails.optional.default(nil)
    attribute :colors, TD::Types::UpgradedGiftColors.optional.default(nil)
    attribute :resale_parameters, TD::Types::GiftResaleParameters.optional.default(nil)
    attribute :can_send_purchase_offer, TD::Types::Bool
    attribute :craft_probability_per_mille, TD::Types::Coercible::Integer
    attribute :value_currency, TD::Types::String.optional.default(nil)
    attribute :value_amount, TD::Types::Coercible::Integer
    attribute :value_usd_amount, TD::Types::Coercible::Integer
  end
end
