module TD::Types
  # A list of data blocks.
  #
  # @attr items [Array<TD::Types::InputPageBlockListItem>] The items of the list.
  class InputPageBlock::List < InputPageBlock
    attribute :items, TD::Types::Array.of(TD::Types::InputPageBlockListItem)
  end
end
