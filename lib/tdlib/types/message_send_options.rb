module TD::Types
  # Options to be used when a message is sent.
  #
  # @attr suggested_post_info [TD::Types::InputSuggestedPostInfo] Information about the suggested post; pass null if
  #   none.
  #   For messages to channel direct messages chat only.
  #   Applicable only to sendMessage and addOffer.
  # @attr disable_notification [Boolean] Pass true to disable notification for the message.
  # @attr from_background [Boolean] Pass true if the message is sent from the background.
  # @attr protect_content [Boolean] Pass true if the content of the message must be protected from forwarding and
  #   saving; for bots only.
  # @attr allow_paid_broadcast [Boolean] Pass true to allow the message to ignore regular broadcast limits for a small
  #   fee; for bots only.
  # @attr paid_message_star_count [Integer] The number of Telegram Stars the user agreed to pay to send the messages.
  # @attr update_order_of_installed_sticker_sets [Boolean] Pass true if the user explicitly chosen a sticker or a
  #   custom emoji from an installed sticker set; applicable only to sendMessage and sendMessageAlbum.
  # @attr scheduling_state [TD::Types::MessageSchedulingState] Message scheduling state; pass null to send message
  #   immediately.
  #   Messages sent to a secret chat, to a chat with paid messages, to a channel direct messages chat, live location
  #   messages and self-destructing messages can't be scheduled.
  # @attr effect_id [Integer] Identifier of the effect to apply to the message; pass 0 if none; applicable only to
  #   sendMessage, sendMessageAlbum in private chats and forwardMessages with one message to private chats.
  # @attr sending_id [Integer] Non-persistent identifier, which will be returned back in
  #   {TD::Types::MessageSendingState::Pending} object and can be used to match sent messages and corresponding
  #   {TD::Types::Update::NewMessage} updates.
  # @attr only_preview [Boolean] Pass true to get a fake message instead of actually sending them.
  class MessageSendOptions < Base
    attribute :suggested_post_info, TD::Types::InputSuggestedPostInfo
    attribute :disable_notification, TD::Types::Bool
    attribute :from_background, TD::Types::Bool
    attribute :protect_content, TD::Types::Bool
    attribute :allow_paid_broadcast, TD::Types::Bool
    attribute :paid_message_star_count, TD::Types::Coercible::Integer
    attribute :update_order_of_installed_sticker_sets, TD::Types::Bool
    attribute :scheduling_state, TD::Types::MessageSchedulingState
    attribute :effect_id, TD::Types::Coercible::Integer
    attribute :sending_id, TD::Types::Coercible::Integer
    attribute :only_preview, TD::Types::Bool
  end
end
