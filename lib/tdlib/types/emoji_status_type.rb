module TD::Types
  # Describes type of emoji status.
  class EmojiStatusType < Base
    %w[
      custom_emoji
      upgraded_gift
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/emoji_status_type/#{type}"
    end
  end
end
