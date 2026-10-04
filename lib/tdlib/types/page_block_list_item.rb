module TD::Types
  # Describes an item of a list page block.
  #
  # @attr label [TD::Types::String] Item label.
  # @attr blocks [Array<TD::Types::PageBlock>] Item blocks.
  # @attr has_checkbox [Boolean] True, if the item has a checkbox.
  # @attr is_checked [Boolean] True, if the item is checked.
  # @attr value [Integer] Value of the item; 0 for unordered lists.
  # @attr type [TD::Types::String, nil] Type of the item numbering type; must be one of "a" for lowercase letters, "A"
  #   for uppercase letters, "i" for lowercase Roman numerals, "I" for uppercase Roman numerals, "1" for decimal numbers, or
  #   empty for unordered lists.
  class PageBlockListItem < Base
    attribute :label, TD::Types::String
    attribute :blocks, TD::Types::Array.of(TD::Types::PageBlock)
    attribute :has_checkbox, TD::Types::Bool
    attribute :is_checked, TD::Types::Bool
    attribute :value, TD::Types::Coercible::Integer
    attribute :type, TD::Types::String.optional.default(nil)
  end
end
