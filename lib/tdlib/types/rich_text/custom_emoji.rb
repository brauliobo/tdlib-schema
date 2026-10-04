module TD::Types
  # A custom emoji.
  #
  # @attr custom_emoji_id [Integer] Unique identifier of the custom emoji.
  # @attr alternative_text [TD::Types::String] Alternative text for the custom emoji.
  class RichText::CustomEmoji < RichText
    attribute :custom_emoji_id, TD::Types::Coercible::Integer
    attribute :alternative_text, TD::Types::String
  end
end
