module TD::Types
  # The gift was obtained by upgrading of a previously received gift.
  #
  # @attr gift_message_id [Integer] Identifier of the message with the regular gift that was upgraded; may be 0 or an
  #   identifier of a deleted message.
  class UpgradedGiftOrigin::Upgrade < UpgradedGiftOrigin
    attribute :gift_message_id, TD::Types::Coercible::Integer
  end
end
