module TD::Types
  # A section heading.
  #
  # @attr text [TD::Types::RichText] Text of the section heading.
  # @attr size [Integer] Relative size of the text font; 1-6, 1 is the largest, 6 is the smallest.
  class PageBlock::SectionHeading < PageBlock
    attribute :text, TD::Types::RichText
    attribute :size, TD::Types::Coercible::Integer
  end
end
