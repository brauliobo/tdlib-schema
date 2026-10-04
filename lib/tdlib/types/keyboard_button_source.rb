module TD::Types
  # Describes source of a keyboard button.
  class KeyboardButtonSource < Base
    %w[
      message
      web_app
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/keyboard_button_source/#{type}"
    end
  end
end
