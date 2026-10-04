module TD::Types
  # Describes a tab shown in a user or a chat profile.
  class ProfileTab < Base
    %w[
      posts
      gifts
      media
      files
      links
      music
      voice
      gifs
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/profile_tab/#{type}"
    end
  end
end
