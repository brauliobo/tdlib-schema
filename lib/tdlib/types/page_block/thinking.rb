module TD::Types
  # A "Thinking..." placeholder; for pending rich messages only.
  #
  # @attr text [TD::Types::RichText] Text of the placeholder.
  class PageBlock::Thinking < PageBlock
    attribute :text, TD::Types::RichText
  end
end
