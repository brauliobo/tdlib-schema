module TD::Types
  # A rich message; the message can have multiple media of the same type, all of which must be shown in the
  #   corresponding profile tab.
  #
  # @attr message [TD::Types::RichMessage] The rich message.
  class MessageContent::RichMessage < MessageContent
    attribute :message, TD::Types::RichMessage
  end
end
