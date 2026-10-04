module TD::Types
  # Contains information about an affiliate that received commission from a Telegram Star transaction.
  #
  # @attr commission_per_mille [Integer] The number of Telegram Stars received by the affiliate for each 1000 Telegram
  #   Stars received by the program owner.
  # @attr affiliate_chat_id [Integer] Identifier of the chat which received the commission.
  # @attr star_amount [TD::Types::StarAmount] The Telegram Star amount that was received by the affiliate; can be
  #   negative for refunds.
  class AffiliateInfo < Base
    attribute :commission_per_mille, TD::Types::Coercible::Integer
    attribute :affiliate_chat_id, TD::Types::Coercible::Integer
    attribute :star_amount, TD::Types::StarAmount
  end
end
