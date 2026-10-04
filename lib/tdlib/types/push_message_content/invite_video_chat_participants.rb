module TD::Types
  # An invitation of participants to a video chat or live stream.
  #
  # @attr is_current_user [Boolean] True, if the current user was invited to the video chat or the live stream.
  class PushMessageContent::InviteVideoChatParticipants < PushMessageContent
    attribute :is_current_user, TD::Types::Bool
  end
end
