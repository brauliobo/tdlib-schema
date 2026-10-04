module TD::Types
  # The button is a prepared keyboard button from a Mini App received via getPreparedKeyboardButton.
  #
  # @attr bot_user_id [Integer] Identifier of the bot that created the button.
  # @attr prepared_button_id [TD::Types::String] Identifier of the prepared button.
  class KeyboardButtonSource::WebApp < KeyboardButtonSource
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :prepared_button_id, TD::Types::String
  end
end
