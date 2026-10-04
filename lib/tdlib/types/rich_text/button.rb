module TD::Types
  # A button.
  #
  # @attr button [TD::Types::InlineButton] The button.
  class RichText::Button < RichText
    attribute :button, TD::Types::InlineButton
  end
end
