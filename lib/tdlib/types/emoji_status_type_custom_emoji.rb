module TD::Types
  # Emoji status type with custom emoji identifier.
  # Schema compat: ensure expiration_date defaults to 0 for older TDLibs.
  # @attr custom_emoji_id [Integer] Identifier of the custom emoji.
  # @attr expiration_date [Integer] Expiration timestamp; 0 if never.
  class EmojiStatusTypeCustomEmoji < Base
    attribute :custom_emoji_id, TD::Types::Coercible::Integer
    attribute :expiration_date, TD::Types::Coercible::Integer.default(0).constructor { |v| v || 0 }
  end
end


