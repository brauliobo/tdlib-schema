module TD::Types
  # The link is a link to the screen for gifting Telegram Premium subscriptions to friends via inputInvoiceTelegram
  #   with telegramPaymentPurposePremiumGift payments or in-store purchases.
  #
  # @attr referrer [TD::Types::String] Referrer specified in the link.
  class InternalLinkType::PremiumGiftPurchase < InternalLinkType
    attribute :referrer, TD::Types::String
  end
end
