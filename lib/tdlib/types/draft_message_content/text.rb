module TD::Types
  # A text message draft.
  #
  # @attr text [TD::Types::FormattedText] Formatted text to be saved as a draft; 0-getOption("message_text_length_max")
  #   characters.
  # @attr link_preview_options [TD::Types::LinkPreviewOptions, nil] Options to be used for generation of a link
  #   preview; may be null if none; pass null to use default link preview options.
  class DraftMessageContent::Text < DraftMessageContent
    attribute :text, TD::Types::FormattedText
    attribute :link_preview_options, TD::Types::LinkPreviewOptions.optional.default(nil)
  end
end
