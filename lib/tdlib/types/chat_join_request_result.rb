module TD::Types
  # Describes result of a chat join request.
  class ChatJoinRequestResult < Base
    %w[
      approved
      declined
      queued
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/chat_join_request_result/#{type}"
    end
  end
end
