module TD::Types
  # Content of the message draft.
  class DraftMessageContent < Base
    %w[
      text
      rich_message
      input_rich_message
      video_note
      voice_note
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/draft_message_content/#{type}"
    end
  end
end
