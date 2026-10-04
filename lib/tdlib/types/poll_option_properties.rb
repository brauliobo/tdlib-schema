module TD::Types
  # Contains properties of a poll option and describes actions that can be done with the option right now.
  #
  # @attr can_be_deleted [Boolean] True, if the option can be deleted using deletePollOption.
  # @attr can_be_replied [Boolean] True, if the poll option can be replied in the same chat and forum topic using
  #   inputMessageReplyToMessage.
  # @attr can_be_replied_in_another_chat [Boolean] True, if the poll option can be replied in another chat or forum
  #   topic using inputMessageReplyToExternalMessage.
  # @attr can_get_link [Boolean] True, if a link can be generated for the poll option using getMessageLink.
  class PollOptionProperties < Base
    attribute :can_be_deleted, TD::Types::Bool
    attribute :can_be_replied, TD::Types::Bool
    attribute :can_be_replied_in_another_chat, TD::Types::Bool
    attribute :can_get_link, TD::Types::Bool
  end
end
