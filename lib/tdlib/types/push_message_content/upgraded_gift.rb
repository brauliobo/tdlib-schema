module TD::Types
  # A message with an upgraded gift.
  #
  # @attr is_upgrade [Boolean] True, if the gift was obtained by upgrading of a previously received gift; otherwise, if
  #   is_prepaid_upgrade == false, then this is a transferred or resold gift.
  # @attr is_prepaid_upgrade [Boolean] True, if the message is about completion of prepaid upgrade of the gift instead
  #   of actual receiving of a new gift.
  class PushMessageContent::UpgradedGift < PushMessageContent
    attribute :is_upgrade, TD::Types::Bool
    attribute :is_prepaid_upgrade, TD::Types::Bool
  end
end
