module TD::Types
  # The user gifting Telegram Premium to another user.
  #
  # @attr currency [TD::Types::String] ISO 4217 currency code of the payment currency, or "XTR" for payments in
  #   Telegram Stars.
  # @attr amount [Integer] Paid amount, in the smallest units of the currency.
  # @attr user_id [Integer] Identifier of the user who will receive Telegram Premium.
  # @attr month_count [Integer] Number of months the Telegram Premium subscription will be active for the user.
  # @attr text [TD::Types::FormattedText] Text to show to the user receiving Telegram Premium;
  #   0-getOption("gift_text_length_max") characters.
  #   Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed.
  class TelegramPaymentPurpose::PremiumGift < TelegramPaymentPurpose
    attribute :currency, TD::Types::String
    attribute :amount, TD::Types::Coercible::Integer
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :month_count, TD::Types::Coercible::Integer
    attribute :text, TD::Types::FormattedText
  end
end
