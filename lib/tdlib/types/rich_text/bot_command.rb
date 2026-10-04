module TD::Types
  # A bot command.
  #
  # @attr text [TD::Types::RichText] Text.
  # @attr bot_command [TD::Types::String] The bot command.
  class RichText::BotCommand < RichText
    attribute :text, TD::Types::RichText
    attribute :bot_command, TD::Types::String
  end
end
