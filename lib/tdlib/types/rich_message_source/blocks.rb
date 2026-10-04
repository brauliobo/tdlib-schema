module TD::Types
  # A rich message defined by blocks.
  #
  # @attr blocks [Array<TD::Types::InputPageBlock>] Content of the message.
  class RichMessageSource::Blocks < RichMessageSource
    attribute :blocks, TD::Types::Array.of(TD::Types::InputPageBlock)
  end
end
