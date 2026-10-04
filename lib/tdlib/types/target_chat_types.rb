module TD::Types
  # Describes allowed types for the target chat.
  #
  # @attr allow_user_chats [Boolean] True, if private chats with ordinary users are allowed.
  # @attr allow_bot_chats [Boolean] True, if private chats with other bots are allowed.
  # @attr allow_group_chats [Boolean] True, if basic group and supergroup chats are allowed.
  # @attr allow_channel_chats [Boolean] True, if channel chats are allowed.
  class TargetChatTypes < Base
    attribute :allow_user_chats, TD::Types::Bool
    attribute :allow_bot_chats, TD::Types::Bool
    attribute :allow_group_chats, TD::Types::Bool
    attribute :allow_channel_chats, TD::Types::Bool
  end
end
