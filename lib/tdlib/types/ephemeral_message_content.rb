module TD::Types
  # Describes an ephemeral content of a regular message, which must be shown instead of the regular content.
  #
  # @attr can_be_saved [Boolean] True, if content of the message can be saved locally.
  # @attr has_timestamped_media [Boolean] True, if media timestamp entities refers to a media in this message as
  #   opposed to a media in the replied message.
  # @attr content [TD::Types::MessageContent] Content of the message.
  # @attr reply_markup [TD::Types::ReplyMarkup, nil] Reply markup for the message; may be null if none.
  class EphemeralMessageContent < Base
    attribute :can_be_saved, TD::Types::Bool
    attribute :has_timestamped_media, TD::Types::Bool
    attribute :content, TD::Types::MessageContent
    attribute :reply_markup, TD::Types::ReplyMarkup.optional.default(nil)
  end
end
