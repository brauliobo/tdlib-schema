module TD::Types
  # Represents a command supported by a bot.
  #
  # @attr command [TD::Types::String] Text of the bot command.
  # @attr description [TD::Types::String] Description of the bot command.
  # @attr is_ephemeral [Boolean] True, if the command must send an ephemeral message instead of a regular one.
  class BotCommand < Base
    attribute :command, TD::Types::String
    attribute :description, TD::Types::String
    attribute :is_ephemeral, TD::Types::Bool
  end
end
