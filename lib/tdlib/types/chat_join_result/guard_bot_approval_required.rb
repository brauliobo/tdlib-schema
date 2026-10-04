module TD::Types
  # An approval from a guard bot through a Web App is required to join the chat.
  #
  # @attr bot_user_id [Integer] Identifier of the guard bot.
  # @attr query_id [Integer] Unique identifier of the join request, which will be used in getGuardBotWebAppUrl and
  #   updateChatJoinResult.
  class ChatJoinResult::GuardBotApprovalRequired < ChatJoinResult
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :query_id, TD::Types::Coercible::Integer
  end
end
