module TD::Types
  # A "Thinking..." placeholder; for pending rich messages only; for bots only.
  #
  # @attr text [TD::Types::RichText] Text of the placeholder.
  class InputPageBlock::Thinking < InputPageBlock
    attribute :text, TD::Types::RichText
  end
end
