module TD::Types
  # Describes a message with rich formatting.
  #
  # @attr blocks [Array<TD::Types::PageBlock>] Content of the message.
  # @attr is_rtl [Boolean] True, if the message must be shown from right to left.
  # @attr is_full [Boolean] True, if the object contains the full message.
  #   Otherwise, getFullRichMessage must be used to get the full message.
  class RichMessage < Base
    attribute :blocks, TD::Types::Array.of(TD::Types::PageBlock)
    attribute :is_rtl, TD::Types::Bool
    attribute :is_full, TD::Types::Bool
  end
end
