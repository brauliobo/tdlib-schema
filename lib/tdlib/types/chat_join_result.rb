module TD::Types
  # Describes result of join of a chat by the current user.
  class ChatJoinResult < Base
    %w[
      success
      request_sent
      guard_bot_approval_required
      declined
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/chat_join_result/#{type}"
    end
  end
end
