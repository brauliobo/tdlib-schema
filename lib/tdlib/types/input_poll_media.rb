module TD::Types
  # The content of a poll media to send.
  class InputPollMedia < Base
    %w[
      animation
      audio
      document
      link
      location
      photo
      sticker
      venue
      video
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_poll_media/#{type}"
    end
  end
end
