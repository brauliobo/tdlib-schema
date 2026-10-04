module TD::Types
  # Contains the type of the content of a story.
  class StoryContentType < Base
    %w[
      photo
      video
      live
      unsupported
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/story_content_type/#{type}"
    end
  end
end
