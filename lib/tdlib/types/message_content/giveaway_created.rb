module TD::Types
  # A giveaway was created for the chat.
  # Use telegramPaymentPurposePremiumGiveaway, storePaymentPurposePremiumGiveaway, telegramPaymentPurposeStarGiveaway,
  #   or storePaymentPurposeStarGiveaway to create a giveaway.
  #
  # @attr star_count [Integer] Number of Telegram Stars that will be shared by winners of the giveaway; 0 for Telegram
  #   Premium giveaways.
  class MessageContent::GiveawayCreated < MessageContent
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
