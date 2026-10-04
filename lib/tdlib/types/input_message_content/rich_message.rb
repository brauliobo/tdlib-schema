module TD::Types
  # A rich message.
  #
  # @attr message [TD::Types::InputRichMessage] The rich message to send.
  # @attr clear_draft [Boolean] Pass true to delete message draft in the chat.
  class InputMessageContent::RichMessage < InputMessageContent
    attribute :message, TD::Types::InputRichMessage
    attribute :clear_draft, TD::Types::Bool
  end
end
