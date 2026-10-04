module TD::Types
  # A cashtag.
  #
  # @attr text [TD::Types::RichText] Text.
  # @attr cashtag [TD::Types::String] The cashtag.
  class RichText::Cashtag < RichText
    attribute :text, TD::Types::RichText
    attribute :cashtag, TD::Types::String
  end
end
