module TD::Types
  # A rich message draft; only for setChatDraftMessage.
  #
  # @attr message [TD::Types::InputRichMessage] The rich message.
  class DraftMessageContent::InputRichMessage < DraftMessageContent
    attribute :message, TD::Types::InputRichMessage
  end
end
