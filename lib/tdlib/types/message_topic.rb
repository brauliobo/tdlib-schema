module TD::Types
  # Describes a topic of messages in a chat.
  class MessageTopic < Base
    %w[
      thread
      forum
      direct_messages
      saved_messages
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/message_topic/#{type}"
    end
  end
end
