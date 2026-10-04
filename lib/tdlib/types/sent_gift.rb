module TD::Types
  # Represents content of a gift received by a user or a channel chat.
  class SentGift < Base
    %w[
      regular
      upgraded
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/sent_gift/#{type}"
    end
  end
end
