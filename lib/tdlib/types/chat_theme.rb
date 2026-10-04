module TD::Types
  # Describes a chat theme.
  class ChatTheme < Base
    %w[
      emoji
      gift
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/chat_theme/#{type}"
    end
  end
end
