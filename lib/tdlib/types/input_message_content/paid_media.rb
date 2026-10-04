module TD::Types
  # A message with paid media; can be used only in channel chats with supergroupFullInfo.has_paid_media_allowed.
  #
  # @attr star_count [Integer] The number of Telegram Stars that must be paid to see the media;
  #   1-getOption("paid_media_message_star_count_max").
  # @attr paid_media [Array<TD::Types::InputPaidMedia>] The content of the paid media.
  # @attr caption [TD::Types::FormattedText] Message caption; pass null to use an empty caption;
  #   0-getOption("message_caption_length_max") characters.
  # @attr show_caption_above_media [Boolean] True, if the caption must be shown above the media; otherwise, the caption
  #   must be shown below the media; not supported in secret chats.
  # @attr payload [TD::Types::String] Bot-provided data for the paid media; bots only.
  class InputMessageContent::PaidMedia < InputMessageContent
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :paid_media, TD::Types::Array.of(TD::Types::InputPaidMedia)
    attribute :caption, TD::Types::FormattedText
    attribute :show_caption_above_media, TD::Types::Bool
    attribute :payload, TD::Types::String
  end
end
