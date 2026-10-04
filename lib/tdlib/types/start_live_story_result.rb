module TD::Types
  # Represents result of starting a live story.
  class StartLiveStoryResult < Base
    %w[
      ok
      fail
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/start_live_story_result/#{type}"
    end
  end
end
