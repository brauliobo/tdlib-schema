module TD::Types
  # Describes type of link preview.
  class LinkPreviewType < Base
    %w[
      album
      animation
      app
      article
      audio
      background
      channel_boost
      chat
      direct_messages_chat
      document
      embedded_animation_player
      embedded_audio_player
      embedded_video_player
      external_audio
      external_video
      gift_auction
      gift_collection
      group_call
      invoice
      live_story
      message
      photo
      premium_gift_code
      request_managed_bot
      shareable_chat_folder
      sticker
      sticker_set
      story
      story_album
      supergroup_boost
      text_composition_style
      theme
      unsupported
      upgraded_gift
      user
      video
      video_chat
      video_note
      voice_note
      web_app
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/link_preview_type/#{type}"
    end
  end
end
