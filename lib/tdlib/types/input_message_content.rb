module TD::Types
  # The content of a message to send.
  class InputMessageContent < Base
    %w[
      text
      rich_message
      animation
      audio
      document
      paid_media
      photo
      sticker
      video
      video_note
      voice_note
      live_location
      location
      venue
      contact
      dice
      game
      invoice
      poll
      stake_dice
      story
      checklist
      forwarded
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_message_content/#{type}"
    end
  end
end
