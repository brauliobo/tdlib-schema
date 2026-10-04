module TD::Types
  # A mention of a Telegram user or chat by a username.
  #
  # @attr text [TD::Types::RichText] Text.
  # @attr username [TD::Types::String] The username.
  class RichText::Mention < RichText
    attribute :text, TD::Types::RichText
    attribute :username, TD::Types::String
  end
end
