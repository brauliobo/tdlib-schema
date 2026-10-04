module TD::Types
  # Contains a list of options for gifting Telegram Premium to a user.
  #
  # @attr options [Array<TD::Types::PremiumGiftPaymentOption>] The list of options sorted by Telegram Premium
  #   subscription duration.
  class PremiumGiftPaymentOptions < Base
    attribute :options, TD::Types::Array.of(TD::Types::PremiumGiftPaymentOption)
  end
end
