module TD::Types
  # Describes a group call.
  #
  # @attr id [Integer] Group call identifier.
  # @attr unique_id [Integer] Persistent unique group call identifier.
  # @attr title [TD::Types::String] Group call title; for video chats only.
  # @attr invite_link [TD::Types::String] Invite link for the group call; for group calls that aren't bound to a chat.
  #   For video chats call getVideoChatInviteLink to get the link.
  #   For live stories in chats with username call getInternalLink with internalLinkTypeLiveStory.
  # @attr paid_message_star_count [Integer] The minimum number of Telegram Stars that must be paid by general
  #   participant for each sent message to the call; for live stories only.
  # @attr scheduled_start_date [Integer] Point in time (Unix timestamp) when the group call is expected to be started
  #   by an administrator; 0 if it is already active or was ended; for video chats only.
  # @attr enabled_start_notification [Boolean] True, if the group call is scheduled and the current user will receive a
  #   notification when the group call starts; for video chats only.
  # @attr is_active [Boolean] True, if the call is active.
  # @attr is_video_chat [Boolean] True, if the call is bound to a chat.
  # @attr is_live_story [Boolean] True, if the call is a live story of a chat.
  # @attr is_rtmp_stream [Boolean] True, if the call is an RTMP stream instead of an ordinary video chat; for video
  #   chats and live stories only.
  # @attr is_joined [Boolean] True, if the call is joined.
  # @attr need_rejoin [Boolean] True, if user was kicked from the call because of network loss and the call needs to be
  #   rejoined.
  # @attr is_owned [Boolean] True, if the user is the owner of the call and can end the call, change volume level of
  #   other users, or ban users there; for group calls that aren't bound to a chat.
  # @attr can_be_managed [Boolean] True, if the current user can manage the group call; for video chats and live
  #   stories only.
  # @attr participant_count [Integer] Number of participants in the group call.
  # @attr has_hidden_listeners [Boolean] True, if group call participants, which are muted, aren't returned in
  #   participant list; for video chats only.
  # @attr loaded_all_participants [Boolean] True, if all group call participants are loaded.
  # @attr message_sender_id [TD::Types::MessageSender, nil] Message sender chosen to send messages to the group call;
  #   for live stories only; may be null if the call isn't a live story.
  # @attr recent_speakers [Array<TD::Types::GroupCallRecentSpeaker>] At most 3 recently speaking users in the group
  #   call.
  # @attr is_my_video_enabled [Boolean] True, if the current user's video is enabled.
  # @attr is_my_video_paused [Boolean] True, if the current user's video is paused.
  # @attr can_enable_video [Boolean] True, if the current user can broadcast video or share screen.
  # @attr mute_new_participants [Boolean] True, if only group call administrators can unmute new participants; for
  #   video chats only.
  # @attr can_toggle_mute_new_participants [Boolean] True, if the current user can enable or disable
  #   mute_new_participants setting; for video chats only.
  # @attr can_send_messages [Boolean] True, if the current user can send messages to the group call.
  # @attr are_messages_allowed [Boolean] True, if sending of messages is allowed in the group call.
  # @attr can_toggle_are_messages_allowed [Boolean] True, if the current user can enable or disable sending of messages
  #   in the group call.
  # @attr can_delete_messages [Boolean] True, if the user can delete messages in the group call.
  # @attr record_duration [Integer] Duration of the ongoing group call recording, in seconds; 0 if none.
  #   An {TD::Types::Update::GroupCall} update is not triggered when value of this field changes, but the same
  #   recording goes on.
  # @attr is_video_recorded [Boolean] True, if a video file is being recorded for the call.
  # @attr duration [Integer] Call duration, in seconds; for ended calls only.
  class GroupCall < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :unique_id, TD::Types::Coercible::Integer
    attribute :title, TD::Types::String
    attribute :invite_link, TD::Types::String
    attribute :paid_message_star_count, TD::Types::Coercible::Integer
    attribute :scheduled_start_date, TD::Types::Coercible::Integer
    attribute :enabled_start_notification, TD::Types::Bool
    attribute :is_active, TD::Types::Bool
    attribute :is_video_chat, TD::Types::Bool
    attribute :is_live_story, TD::Types::Bool
    attribute :is_rtmp_stream, TD::Types::Bool
    attribute :is_joined, TD::Types::Bool
    attribute :need_rejoin, TD::Types::Bool
    attribute :is_owned, TD::Types::Bool
    attribute :can_be_managed, TD::Types::Bool
    attribute :participant_count, TD::Types::Coercible::Integer
    attribute :has_hidden_listeners, TD::Types::Bool
    attribute :loaded_all_participants, TD::Types::Bool
    attribute :message_sender_id, TD::Types::MessageSender.optional.default(nil)
    attribute :recent_speakers, TD::Types::Array.of(TD::Types::GroupCallRecentSpeaker)
    attribute :is_my_video_enabled, TD::Types::Bool
    attribute :is_my_video_paused, TD::Types::Bool
    attribute :can_enable_video, TD::Types::Bool
    attribute :mute_new_participants, TD::Types::Bool
    attribute :can_toggle_mute_new_participants, TD::Types::Bool
    attribute :can_send_messages, TD::Types::Bool
    attribute :are_messages_allowed, TD::Types::Bool
    attribute :can_toggle_are_messages_allowed, TD::Types::Bool
    attribute :can_delete_messages, TD::Types::Bool
    attribute :record_duration, TD::Types::Coercible::Integer
    attribute :is_video_recorded, TD::Types::Bool
    attribute :duration, TD::Types::Coercible::Integer
  end
end
