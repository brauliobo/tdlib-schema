module TD::Types
  # Describes a message.
  #
  # @attr id [Integer] Message identifier; unique for the chat to which the message belongs.
  # @attr sender_id [TD::Types::MessageSender] Identifier of the sender of the message.
  # @attr receiver_id [TD::Types::MessageSender, nil] Identifier of the user or the chat which received the ephemeral
  #   message; may be null.
  #   Always null for non-ephemeral messages.
  # @attr chat_id [Integer] Chat identifier.
  # @attr sending_state [TD::Types::MessageSendingState, nil] The sending state of the message; may be null if the
  #   message isn't being sent and didn't fail to be sent.
  # @attr scheduling_state [TD::Types::MessageSchedulingState, nil] The scheduling state of the message; may be null if
  #   the message isn't scheduled.
  # @attr is_outgoing [Boolean] True, if the message is outgoing.
  # @attr is_pinned [Boolean] True, if the message is pinned.
  # @attr is_from_offline [Boolean] True, if the message was sent because of a scheduled action by the message sender,
  #   for example, as away, or greeting service message.
  # @attr can_be_saved [Boolean] True, if content of the message can be saved locally.
  # @attr has_timestamped_media [Boolean] True, if media timestamp entities refers to a media in this message as
  #   opposed to a media in the replied message.
  # @attr is_channel_post [Boolean] True, if the message is a channel post.
  #   All messages to channels are channel posts, all other messages are not channel posts.
  # @attr is_paid_star_suggested_post [Boolean] True, if the message is a suggested channel post which was paid in
  #   Telegram Stars; a warning must be shown if the message is deleted in less than getOption("suggested_post_lifetime_min")
  #   seconds after sending.
  # @attr is_paid_gram_suggested_post [Boolean] True, if the message is a suggested channel post which was paid in TON
  #   Grams; a warning must be shown if the message is deleted in less than getOption("suggested_post_lifetime_min") seconds
  #   after sending.
  # @attr contains_unread_mention [Boolean] True, if the message contains an unread mention for the current user.
  # @attr contains_unread_poll_votes [Boolean] True, if the message is a poll message with unread votes.
  # @attr date [Integer] Point in time (Unix timestamp) when the message was sent; 0 for scheduled messages.
  # @attr edit_date [Integer] Point in time (Unix timestamp) when the message was last edited; 0 for scheduled
  #   messages.
  #   If getOption("show_message_edit_date_by_default") is true, then the date must be shown along with the message
  #   instead of the date when the message was sent.
  # @attr forward_info [TD::Types::MessageForwardInfo, nil] Information about the initial message sender; may be null
  #   if none or unknown.
  # @attr import_info [TD::Types::MessageImportInfo, nil] Information about the initial message for messages created
  #   with importMessages; may be null if the message isn't imported.
  # @attr interaction_info [TD::Types::MessageInteractionInfo, nil] Information about interactions with the message;
  #   may be null if none.
  # @attr unread_reactions [Array<TD::Types::UnreadReaction>] Information about unread reactions added to the message.
  # @attr fact_check [TD::Types::FactCheck, nil] Information about fact-check added to the message; may be null if
  #   none.
  # @attr suggested_post_info [TD::Types::SuggestedPostInfo, nil] Information about the suggested post; may be null if
  #   the message isn't a suggested post.
  # @attr reply_to [TD::Types::MessageReplyTo, nil] Information about the message or the story this message is replying
  #   to; may be null if none.
  # @attr topic_id [TD::Types::MessageTopic, nil] Identifier of the topic within the chat to which the message belongs;
  #   may be null if none; may change when the chat is converted to a forum or back.
  # @attr self_destruct_type [TD::Types::MessageSelfDestructType, nil] The message's self-destruct type; may be null if
  #   none.
  # @attr self_destruct_in [Float] Time left before the message self-destruct timer expires, in seconds; 0 if
  #   self-destruction isn't scheduled yet.
  # @attr auto_delete_in [Float] Time left before the message will be automatically deleted by message_auto_delete_time
  #   setting of the chat, in seconds; 0 if never.
  # @attr via_bot_user_id [Integer] If non-zero, the user identifier of the inline bot through which this message was
  #   sent.
  # @attr guest_bot_caller_id [TD::Types::MessageSender, nil] The identifier of the user or chat which used a guest bot
  #   to send the message; may be null if none.
  # @attr sender_business_bot_user_id [Integer] If non-zero, the user identifier of the business bot that sent this
  #   message.
  # @attr sender_boost_count [Integer] Number of times the sender of the message boosted the supergroup at the time the
  #   message was sent; 0 if none or unknown.
  #   For messages sent by the current user, supergroupFullInfo.my_boost_count must be used instead.
  # @attr sender_tag [TD::Types::String, nil] Tag of the sender of the message in the supergroup at the time the
  #   message was sent; may be empty if none or unknown.
  #   For messages sent in basic groups or supergroup administrators, the current custom title or tag must be used
  #   instead.
  # @attr paid_message_star_count [Integer] The number of Telegram Stars the sender paid to send the message.
  # @attr author_signature [TD::Types::String, nil] For channel posts and anonymous group messages, optional author
  #   signature.
  # @attr media_album_id [Integer] Unique identifier of an album this message belongs to; 0 if none.
  #   Only audios, documents, photos and videos can be grouped together in albums.
  # @attr effect_id [Integer] Unique identifier of the effect added to the message; 0 if none.
  # @attr restriction_info [TD::Types::RestrictionInfo, nil] Information about the restrictions that must be applied to
  #   the message content; may be null if none.
  # @attr summary_language_code [TD::Types::String] IETF language tag of the message language on which it can be
  #   summarized; empty if summary isn't available for the message.
  # @attr content [TD::Types::MessageContent] Content of the message.
  # @attr ephemeral_content [TD::Types::EphemeralMessageContent, nil] Content of the message, which is visible only to
  #   the current user and must be shown instead of the regular content; may be null if none.
  # @attr reply_markup [TD::Types::ReplyMarkup, nil] Reply markup for the message; may be null if none.
  # @attr ephemeral_message_id [Integer] Unique identifier of the ephemeral message if the message is ephemeral; for
  #   bots only.
  # @attr chat_instance [Integer] Identifier that uniquely corresponds to the chat to which the message was sent; for
  #   bots only.
  class Message < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :sender_id, TD::Types::MessageSender
    attribute :receiver_id, TD::Types::MessageSender.optional.default(nil)
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :sending_state, TD::Types::MessageSendingState.optional.default(nil)
    attribute :scheduling_state, TD::Types::MessageSchedulingState.optional.default(nil)
    attribute :is_outgoing, TD::Types::Bool.optional.default(false)
    attribute :is_pinned, TD::Types::Bool.optional.default(false)
    attribute :is_from_offline, TD::Types::Bool.optional.default(false)
    attribute :can_be_saved, TD::Types::Bool.optional.default(false)
    attribute :has_timestamped_media, TD::Types::Bool.optional.default(false)
    attribute :is_channel_post, TD::Types::Bool.optional.default(false)
    attribute :is_paid_star_suggested_post, TD::Types::Bool
    attribute :is_paid_gram_suggested_post, TD::Types::Bool
    attribute :contains_unread_mention, TD::Types::Bool.optional.default(false)
    attribute :contains_unread_poll_votes, TD::Types::Bool
    attribute :date, TD::Types::Coercible::Integer
    attribute :edit_date, TD::Types::Coercible::Integer
    attribute :forward_info, TD::Types::MessageForwardInfo.optional.default(nil)
    attribute :import_info, TD::Types::MessageImportInfo.optional.default(nil)
    attribute :interaction_info, TD::Types::MessageInteractionInfo.optional.default(nil)
    attribute :unread_reactions, TD::Types::Array.of(TD::Types::UnreadReaction).default([].freeze)
    attribute :fact_check, TD::Types::FactCheck.optional.default(nil)
    attribute :suggested_post_info, TD::Types::SuggestedPostInfo.optional.default(nil)
    attribute :reply_to, TD::Types::MessageReplyTo.optional.default(nil)
    attribute :topic_id, TD::Types::MessageTopic.optional.default(nil)
    attribute :self_destruct_type, TD::Types::MessageSelfDestructType.optional.default(nil)
    attribute :self_destruct_in, TD::Types::Coercible::Float.optional.default(0.0)
    attribute :auto_delete_in, TD::Types::Coercible::Float.optional.default(0.0)
    attribute :via_bot_user_id, TD::Types::Coercible::Integer.optional.default(0)
    attribute :guest_bot_caller_id, TD::Types::MessageSender.optional.default(nil)
    attribute :sender_business_bot_user_id, TD::Types::Coercible::Integer.optional.default(0)
    attribute :sender_boost_count, TD::Types::Coercible::Integer.optional.default(0)
    attribute :sender_tag, TD::Types::String.optional.default(nil)
    attribute :paid_message_star_count, TD::Types::Coercible::Integer
    attribute :author_signature, TD::Types::String.optional.default(nil)
    attribute :media_album_id, TD::Types::Coercible::Integer.optional.default(0)
    attribute :effect_id, TD::Types::Coercible::Integer.optional.default(0)
    attribute :restriction_info, TD::Types::RestrictionInfo.optional.default(nil)
    attribute :summary_language_code, TD::Types::String
    attribute :content, TD::Types::MessageContent
    attribute :ephemeral_content, TD::Types::EphemeralMessageContent.optional.default(nil)
    attribute :reply_markup, TD::Types::ReplyMarkup.optional.default(nil)
    attribute :ephemeral_message_id, TD::Types::Coercible::Integer
    attribute :chat_instance, TD::Types::Coercible::Integer

    def text
      case content
      when MessageContent::Text
        content.text&.text
      when MessageContent::Photo, MessageContent::Video, MessageContent::Audio, MessageContent::Document
        content.caption&.text
      end
    end
  end
end
