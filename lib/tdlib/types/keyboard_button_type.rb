module TD::Types
  # Describes a keyboard button type.
  class KeyboardButtonType < Base
    %w[
      text
      request_phone_number
      request_location
      request_poll
      request_users
      request_chat
      request_managed_bot
      web_app
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/keyboard_button_type/#{type}"
    end
  end
end
