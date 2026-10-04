module TD::Types
  # A document (general file) to be sent.
  #
  # @attr document [TD::Types::InputFile] File to be sent.
  # @attr thumbnail [TD::Types::InputThumbnail] Document thumbnail; pass null to skip thumbnail uploading.
  # @attr disable_content_type_detection [Boolean] Pass true to disable automatic file type detection and send the
  #   document as a file.
  #   Always true for files sent to secret chats.
  class InputDocument < Base
    attribute :document, TD::Types::InputFile
    attribute :thumbnail, TD::Types::InputThumbnail
    attribute :disable_content_type_detection, TD::Types::Bool
  end
end
