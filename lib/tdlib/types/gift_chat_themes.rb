module TD::Types
  # Contains a list of chat themes based on upgraded gifts.
  #
  # @attr themes [Array<TD::Types::GiftChatTheme>] A list of chat themes.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class GiftChatThemes < Base
    attribute :themes, TD::Types::Array.of(TD::Types::GiftChatTheme)
    attribute :next_offset, TD::Types::String
  end
end
