module TD::Types
  # Describes users that have access to a bot.
  #
  # @attr is_restricted [Boolean] True, if access to the bot is restricted to its owner and selected users.
  # @attr added_user_ids [Array<Integer>] Identifiers of the users who can use the bot additionally to the owner of the
  #   bot.
  class BotAccessSettings < Base
    attribute :is_restricted, TD::Types::Bool
    attribute :added_user_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
