module TD::Types
  # Represents the type of file.
  class FileType < Base
    %w[
      none
      animation
      audio
      document
      live_photo_video
      notification_sound
      photo
      photo_story
      profile_photo
      secret
      secret_thumbnail
      secure
      self_destructing_live_photo_video
      self_destructing_photo
      self_destructing_video
      self_destructing_video_note
      self_destructing_voice_note
      sticker
      thumbnail
      unknown
      video
      video_note
      video_story
      voice_note
      wallpaper
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/file_type/#{type}"
    end
  end
end
