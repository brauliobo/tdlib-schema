module TD::Types
  # Represents a single button in a bot keyboard.
  #
  # @attr text [TD::Types::String] Text of the button.
  # @attr icon_custom_emoji_id [Integer] Identifier of the custom emoji that must be shown on the button; 0 if none.
  # @attr style [TD::Types::ButtonStyle] Style of the button.
  # @attr type [TD::Types::KeyboardButtonType] Type of the button.
  class KeyboardButton < Base
    attribute :text, TD::Types::String
    attribute :icon_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :style, TD::Types::ButtonStyle
    attribute :type, TD::Types::KeyboardButtonType
  end
end
