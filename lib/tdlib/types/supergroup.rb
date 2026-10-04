module TD::Types
  # Represents a supergroup or channel with zero or more members (subscribers in the case of channels).
  #
  # @attr id [Integer] Supergroup or channel identifier.
  # @attr usernames [TD::Types::Usernames, nil] Usernames of the supergroup or channel; may be null.
  # @attr date [Integer] Point in time (Unix timestamp) when the current user joined, or the point in time when the
  #   supergroup or channel was created, in case the user is not a member.
  # @attr status [TD::Types::ChatMemberStatus] Status of the current user in the supergroup or channel.
  # @attr member_count [Integer] Number of members in the supergroup or channel; 0 if unknown.
  #   Currently, it is guaranteed to be known only if the supergroup or channel was received through
  #   getChatSimilarChats, getChatsToPostStories, getCreatedPublicChats, getGroupsInCommon, getInactiveSupergroupChats,
  #   getRecommendedChats, getSuitableDiscussionChats, getUserPrivacySettingRules, getVideoChatAvailableParticipants,
  #   searchPublicChats, or in chatFolderInviteLinkInfo.missing_chat_ids, or in userFullInfo.personal_chat_id, or for chats
  #   with messages or stories from {TD::Types::PublicForwards} and foundStories.
  # @attr boost_level [Integer] Approximate boost level for the chat.
  # @attr has_automatic_translation [Boolean] True, if automatic translation of messages is enabled in the channel.
  # @attr has_linked_chat [Boolean] True, if the channel has a discussion group, or the supergroup is the designated
  #   discussion group for a channel.
  # @attr has_location [Boolean] True, if the supergroup is connected to a location, i.e.
  #   the supergroup is a location-based supergroup.
  # @attr sign_messages [Boolean] True, if messages sent to the channel contains name of the sender.
  #   This field is only applicable to channels.
  # @attr show_message_sender [Boolean] True, if messages sent to the channel have information about the sender user.
  #   This field is only applicable to channels.
  # @attr join_to_send_messages [Boolean] True, if users need to join the supergroup before they can send messages.
  #   May be false only for discussion supergroups and channel direct messages groups.
  # @attr join_by_request [Boolean] True, if all users directly joining the supergroup need to be approved by
  #   supergroup administrators.
  # @attr is_slow_mode_enabled [Boolean] True, if the slow mode is enabled in the supergroup.
  # @attr is_channel [Boolean] True, if the supergroup is a channel, which can have an unlimited number of subscribers,
  #   but only administrators can post there and see the list of subscribers.
  # @attr is_broadcast_group [Boolean] True, if the supergroup is a broadcast group, i.e.
  #   only administrators can send messages and there is no limit on the number of members.
  # @attr is_forum [Boolean] True, if the supergroup is a forum with topics.
  # @attr is_direct_messages_group [Boolean] True, if the supergroup is a direct message group for a channel chat.
  # @attr is_administered_direct_messages_group [Boolean] True, if the supergroup is a direct messages group for a
  #   channel chat that is administered by the current user.
  # @attr verification_status [TD::Types::VerificationStatus, nil] Information about verification status of the
  #   supergroup or channel; may be null if none.
  # @attr has_direct_messages_group [Boolean] True, if the channel has direct messages group.
  # @attr has_forum_tabs [Boolean] True, if the supergroup is a forum, which topics are shown in the same way as in
  #   channel direct messages groups.
  # @attr restriction_info [TD::Types::RestrictionInfo, nil] Information about the restrictions that must be applied to
  #   the corresponding supergroup or channel chat; may be null if none.
  # @attr paid_message_star_count [Integer] Number of Telegram Stars that must be paid by non-administrator users of
  #   the supergroup chat for each sent message.
  # @attr active_story_state [TD::Types::ActiveStoryState, nil] State of active stories of the supergroup or channel;
  #   may be null if there are no active stories.
  class Supergroup < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :usernames, TD::Types::Usernames.optional.default(nil)
    attribute :date, TD::Types::Coercible::Integer
    attribute :status, TD::Types::ChatMemberStatus
    attribute :member_count, TD::Types::Coercible::Integer
    attribute :boost_level, TD::Types::Coercible::Integer
    attribute :has_automatic_translation, TD::Types::Bool
    attribute :has_linked_chat, TD::Types::Bool.default(false)
    attribute :has_location, TD::Types::Bool.default(false)
    attribute :sign_messages, TD::Types::Bool.default(false)
    attribute :show_message_sender, TD::Types::Bool.default(false)
    attribute :join_to_send_messages, TD::Types::Bool.default(false)
    attribute :join_by_request, TD::Types::Bool.default(false)
    attribute :is_slow_mode_enabled, TD::Types::Bool.default(false)
    attribute :is_channel, TD::Types::Bool.default(false)
    attribute :is_broadcast_group, TD::Types::Bool.default(false)
    attribute :is_forum, TD::Types::Bool.default(false)
    attribute :is_direct_messages_group, TD::Types::Bool
    attribute :is_administered_direct_messages_group, TD::Types::Bool
    attribute :verification_status, TD::Types::VerificationStatus.optional.default(nil)
    attribute :has_direct_messages_group, TD::Types::Bool
    attribute :has_forum_tabs, TD::Types::Bool
    attribute :restriction_info, TD::Types::RestrictionInfo.optional.default(nil)
    attribute :paid_message_star_count, TD::Types::Coercible::Integer
    attribute :active_story_state, TD::Types::ActiveStoryState.optional.default(nil)
  end
end
