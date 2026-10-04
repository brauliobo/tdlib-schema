module TD::Types
  # Contains settings for gift receiving for a user.
  #
  # @attr show_gift_button [Boolean] True, if a button for sending a gift to the user or by the user must always be
  #   shown in the input field.
  # @attr accepted_gift_types [TD::Types::AcceptedGiftTypes] Types of gifts accepted by the user; for Telegram Premium
  #   users only.
  class GiftSettings < Base
    attribute :show_gift_button, TD::Types::Bool
    attribute :accepted_gift_types, TD::Types::AcceptedGiftTypes
  end
end
