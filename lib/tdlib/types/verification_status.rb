module TD::Types
  # Contains information about verification status of a chat or a user.
  #
  # @attr is_verified [Boolean] True, if the chat or the user is verified by Telegram.
  # @attr is_scam [Boolean] True, if the chat or the user is marked as scam by Telegram.
  # @attr is_fake [Boolean] True, if the chat or the user is marked as fake by Telegram.
  # @attr bot_verification_icon_custom_emoji_id [Integer] Identifier of the custom emoji to be shown as verification
  #   sign provided by a bot for the user; 0 if none.
  class VerificationStatus < Base
    attribute :is_verified, TD::Types::Bool
    attribute :is_scam, TD::Types::Bool
    attribute :is_fake, TD::Types::Bool
    attribute :bot_verification_icon_custom_emoji_id, TD::Types::Coercible::Integer
  end
end
