module TD::Types
  # Describes state of active stories posted by a chat.
  class ActiveStoryState < Base
    %w[
      live
      unread
      read
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/active_story_state/#{type}"
    end
  end
end
