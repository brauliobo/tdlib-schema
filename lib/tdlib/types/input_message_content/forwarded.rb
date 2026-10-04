module TD::Types
  # A forwarded message.
  #
  # @attr from_chat_id [Integer] Identifier for the chat this forwarded message came from.
  # @attr message_id [Integer] Identifier of the message to forward.
  #   A message can be forwarded only if messageProperties.can_be_forwarded.
  # @attr in_game_share [Boolean] Pass true if a game message is being shared from a launched game; applies only to
  #   game messages.
  # @attr replace_video_start_timestamp [Boolean] Pass true to replace video start timestamp in the forwarded message.
  # @attr new_video_start_timestamp [Integer] The new video start timestamp; ignored if replace_video_start_timestamp
  #   == false.
  # @attr copy_options [TD::Types::MessageCopyOptions] Options to be used to copy content of the message without
  #   reference to the original sender; pass null to forward the message as usual.
  class InputMessageContent::Forwarded < InputMessageContent
    attribute :from_chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :in_game_share, TD::Types::Bool
    attribute :replace_video_start_timestamp, TD::Types::Bool
    attribute :new_video_start_timestamp, TD::Types::Coercible::Integer
    attribute :copy_options, TD::Types::MessageCopyOptions
  end
end
