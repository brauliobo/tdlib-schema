module TD::Types
  # A rich message draft; not supported in setChatDraftMessage.
  #
  # @attr message [TD::Types::RichMessage] The rich message.
  class DraftMessageContent::RichMessage < DraftMessageContent
    attribute :message, TD::Types::RichMessage
  end
end
