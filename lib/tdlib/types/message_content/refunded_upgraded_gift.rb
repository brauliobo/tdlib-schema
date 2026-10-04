module TD::Types
  # A gift which purchase, upgrade or transfer were refunded.
  #
  # @attr gift [TD::Types::Gift] The gift.
  # @attr sender_id [TD::Types::MessageSender] Sender of the gift.
  # @attr receiver_id [TD::Types::MessageSender] Receiver of the gift.
  # @attr origin [TD::Types::UpgradedGiftOrigin] Origin of the upgraded gift.
  class MessageContent::RefundedUpgradedGift < MessageContent
    attribute :gift, TD::Types::Gift
    attribute :sender_id, TD::Types::MessageSender
    attribute :receiver_id, TD::Types::MessageSender
    attribute :origin, TD::Types::UpgradedGiftOrigin
  end
end
