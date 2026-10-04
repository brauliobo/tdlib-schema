module TD::Types
  # Describes the original details about the gift.
  #
  # @attr sender_id [TD::Types::MessageSender, nil] Identifier of the user or the chat that sent the gift; may be null
  #   if the gift was private.
  # @attr receiver_id [TD::Types::MessageSender] Identifier of the user or the chat that received the gift.
  # @attr text [TD::Types::FormattedText] Message added to the gift.
  # @attr date [Integer] Point in time (Unix timestamp) when the gift was sent.
  class UpgradedGiftOriginalDetails < Base
    attribute :sender_id, TD::Types::MessageSender.optional.default(nil)
    attribute :receiver_id, TD::Types::MessageSender
    attribute :text, TD::Types::FormattedText
    attribute :date, TD::Types::Coercible::Integer
  end
end
