module TD::Types
  # A kicker; instant view only.
  #
  # @attr kicker [TD::Types::RichText] Kicker.
  class PageBlock::Kicker < PageBlock
    attribute :kicker, TD::Types::RichText
  end
end
