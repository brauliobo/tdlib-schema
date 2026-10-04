module TD::Types
  # A rich message to send.
  # Total length of all texts, including custom emoji alternative text and formula source, must not exceed
  #   getOption("rich_message_text_length_max").
  # The total number of all blocks, list items and table rows must not exceed
  #   getOption("rich_message_block_count_max").
  # The maximum allowed depth of nested blocks and rich texts is getOption("rich_message_depth_max").
  # The total number of media in all blocks must not exceed getOption("rich_message_media_count_max").
  # The maximum allowed number of table columns is getOption("rich_message_table_column_count_max").
  #
  # @attr source [TD::Types::RichMessageSource] Source of the rich message.
  # @attr is_rtl [Boolean] Pass true if the message must be shown from right to left.
  # @attr detect_automatic_blocks [Boolean] Pass true to enable detection of URLs, email addresses and other automatic
  #   blocks.
  class InputRichMessage < Base
    attribute :source, TD::Types::RichMessageSource
    attribute :is_rtl, TD::Types::Bool
    attribute :detect_automatic_blocks, TD::Types::Bool
  end
end
