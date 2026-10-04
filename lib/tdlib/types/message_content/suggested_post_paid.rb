module TD::Types
  # A suggested post was published for getOption("suggested_post_lifetime_min") seconds and payment for the post was
  #   received.
  #
  # @attr suggested_post_message_id [Integer] Identifier of the message with the suggested post; may be 0 or an
  #   identifier of a deleted message.
  # @attr star_amount [TD::Types::StarAmount] The amount of received Telegram Stars.
  # @attr gram_amount [Integer] The amount of received TON Grams; in the smallest units of the cryptocurrency.
  class MessageContent::SuggestedPostPaid < MessageContent
    attribute :suggested_post_message_id, TD::Types::Coercible::Integer
    attribute :star_amount, TD::Types::StarAmount
    attribute :gram_amount, TD::Types::Coercible::Integer
  end
end
