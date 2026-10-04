module TD::Types
  # The title of a page; instant view only.
  #
  # @attr title [TD::Types::RichText] Title.
  class PageBlock::Title < PageBlock
    attribute :title, TD::Types::RichText
  end
end
