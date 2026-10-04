module TD::Types
  # A mathematical expression.
  #
  # @attr expression [TD::Types::String] The expression in LaTeX format.
  class PageBlock::MathematicalExpression < PageBlock
    attribute :expression, TD::Types::String
  end
end
