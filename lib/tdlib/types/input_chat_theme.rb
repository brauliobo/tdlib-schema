module TD::Types
  # Describes a chat theme to set.
  class InputChatTheme < Base
    %w[
      emoji
      gift
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_chat_theme/#{type}"
    end
  end
end
