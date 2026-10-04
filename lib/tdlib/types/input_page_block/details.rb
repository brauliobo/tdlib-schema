module TD::Types
  # A collapsible block.
  #
  # @attr header [TD::Types::RichText] Always visible heading for the block.
  # @attr blocks [Array<TD::Types::InputPageBlock>] Block contents.
  # @attr is_open [Boolean] True, if the block is open by default.
  class InputPageBlock::Details < InputPageBlock
    attribute :header, TD::Types::RichText
    attribute :blocks, TD::Types::Array.of(TD::Types::InputPageBlock)
    attribute :is_open, TD::Types::Bool
  end
end
