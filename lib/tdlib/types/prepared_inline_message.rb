module TD::Types
  # Represents a ready to send inline message.
  # Use sendInlineQueryResultMessage to send the message.
  #
  # @attr inline_query_id [Integer] Unique identifier of the inline query to pass to sendInlineQueryResultMessage.
  # @attr result [TD::Types::InlineQueryResult] Resulted inline message of the query.
  # @attr chat_types [TD::Types::TargetChatTypes] Types of the chats to which the message can be sent.
  class PreparedInlineMessage < Base
    attribute :inline_query_id, TD::Types::Coercible::Integer
    attribute :result, TD::Types::InlineQueryResult
    attribute :chat_types, TD::Types::TargetChatTypes
  end
end
