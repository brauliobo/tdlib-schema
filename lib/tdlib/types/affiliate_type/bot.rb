module TD::Types
  # The affiliate is a bot owned by the current user.
  #
  # @attr user_id [Integer] User identifier of the bot.
  class AffiliateType::Bot < AffiliateType
    attribute :user_id, TD::Types::Coercible::Integer
  end
end
