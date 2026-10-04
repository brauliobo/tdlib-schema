module TD::Types
  # Describes an emoji to be shown instead of the Telegram Premium badge.
  #
  # @attr type [TD::Types::EmojiStatusType] Type of the emoji status.
  # @attr expiration_date [Integer] Point in time (Unix timestamp) when the status will expire; 0 if never.
  class EmojiStatus < Base
    attribute :type, TD::Types::EmojiStatusType
    attribute :expiration_date, TD::Types::Coercible::Integer
  end
end
