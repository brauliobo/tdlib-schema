module TD::Types
  # Contains the media in a poll.
  class PollMedia < Base
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
      autoload TD::Types.camelize(type), "tdlib/types/poll_media/#{type}"
    end
  end
end
