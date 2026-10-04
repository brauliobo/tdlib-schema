module TD::Types
  # Describes a media to be used in a sent rich message.
  #
  # @attr id [TD::Types::String] Unique identifier of the media; 1-64 base64url characters.
  # @attr media [TD::Types::InputMessageContent] The media to send.
  #   Must be one of the following types: inputMessageAnimation, inputMessageAudio, inputMessagePhoto,
  #   inputMessageVideo, or inputMessageVoiceNote.
  class InputRichMessageMedia < Base
    attribute :id, TD::Types::String
    attribute :media, TD::Types::InputMessageContent
  end
end
