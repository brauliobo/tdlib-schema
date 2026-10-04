module TD::Types
  # Represents result of checking whether the current user can post a story on behalf of the specific chat.
  class CanPostStoryResult < Base
    %w[
      ok
      premium_needed
      boost_needed
      active_story_limit_exceeded
      weekly_limit_exceeded
      monthly_limit_exceeded
      live_story_is_active
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/can_post_story_result/#{type}"
    end
  end
end
