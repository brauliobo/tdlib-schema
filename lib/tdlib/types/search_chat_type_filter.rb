module TD::Types
  # Represents a filter for type of the chats to search for.
  class SearchChatTypeFilter < Base
    %w[
      bot
      channel
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/search_chat_type_filter/#{type}"
    end
  end
end
