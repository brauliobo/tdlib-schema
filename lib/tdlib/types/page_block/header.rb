module TD::Types
  # A header; instant view only.
  #
  # @attr header [TD::Types::RichText] Header.
  class PageBlock::Header < PageBlock
    attribute :header, TD::Types::RichText
  end
end
