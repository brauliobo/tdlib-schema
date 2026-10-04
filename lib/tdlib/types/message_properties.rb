module TD::Types
  # Contains properties of a message and describes actions that can be done with the message right now.
  #
  # @attr can_add_offer [Boolean] True, if an offer can be added to the message using addOffer.
  # @attr can_add_tasks [Boolean] True, if tasks can be added to the message's checklist using addChecklistTasks if the
  #   current user has Telegram Premium subscription.
  # @attr can_be_approved [Boolean] True, if the message is a suggested post that can be approved by the user using
  #   approveSuggestedPost.
  # @attr can_be_copied [Boolean] True, if content of the message can be copied using
  #   {TD::Types::InputMessageContent::Forwarded} or forwardMessages with copy options.
  # @attr can_be_copied_to_secret_chat [Boolean] True, if content of the message can be copied to a secret chat using
  #   {TD::Types::InputMessageContent::Forwarded} or forwardMessages with copy options.
  # @attr can_be_declined [Boolean] True, if the message is a suggested post that can be declined by the user using
  #   declineSuggestedPost.
  # @attr can_be_deleted_only_for_self [Boolean] True, if the message can be deleted only for the current user while
  #   other users will continue to see it using the method deleteMessages with revoke == false.
  # @attr can_be_deleted_for_all_users [Boolean] True, if the message can be deleted for all users using the method
  #   deleteMessages with revoke == true.
  # @attr can_be_edited [Boolean] True, if the message can be edited using the methods editMessageText,
  #   editMessageCaption, or editMessageReplyMarkup.
  #   For live location, poll, and checklist messages this fields shows whether editMessageLiveLocation, stopPoll, or
  #   editMessageChecklist respectively can be used with this message.
  # @attr can_be_forwarded [Boolean] True, if the message can be forwarded using
  #   {TD::Types::InputMessageContent::Forwarded} or forwardMessages without copy options.
  # @attr can_be_paid [Boolean] True, if the message can be paid using inputInvoiceMessage.
  # @attr can_be_pinned [Boolean] True, if the message can be pinned or unpinned in the chat using pinChatMessage or
  #   unpinChatMessage.
  # @attr can_be_replied [Boolean] True, if the message can be replied in the same chat and forum topic using
  #   inputMessageReplyToMessage.
  #   Ephemeral messages can be replied only by other ephemeral messages.
  # @attr can_be_replied_in_another_chat [Boolean] True, if the message can be replied in another chat or forum topic
  #   using inputMessageReplyToExternalMessage.
  # @attr can_be_saved [Boolean] True, if content of the message can be saved locally.
  # @attr can_be_shared_in_story [Boolean] True, if the message can be shared in a story using
  #   inputStoryAreaTypeMessage.
  # @attr can_delete_reactions [Boolean] True, if the user can delete reactions of other users in the message using the
  #   method deleteMessageReactionsFromSender.
  # @attr can_edit_media [Boolean] True, if the message can be edited using the method editMessageMedia.
  # @attr can_edit_scheduling_state [Boolean] True, if scheduling state of the message can be edited.
  # @attr can_edit_suggested_post_info [Boolean] True, if another price or post send time can be suggested using
  #   addOffer.
  # @attr can_get_author [Boolean] True, if author of the message sent on behalf of a chat can be received through
  #   getMessageAuthor.
  # @attr can_get_embedding_code [Boolean] True, if code for message embedding can be received using
  #   getMessageEmbeddingCode.
  # @attr can_get_link [Boolean] True, if a link can be generated for the message using getMessageLink.
  # @attr can_get_media_timestamp_links [Boolean] True, if media timestamp links can be generated for media timestamp
  #   entities in the message text, caption or link preview description using getMessageLink.
  # @attr can_get_message_thread [Boolean] True, if information about the message thread is available through
  #   getMessageThread and getMessageThreadHistory.
  # @attr can_get_poll_vote_statistics [Boolean] True, if the message is a poll and vote statistics are available
  #   through getPollVoteStatistics.
  # @attr can_get_read_date [Boolean] True, if read date of the message can be received through getMessageReadDate.
  # @attr can_get_statistics [Boolean] True, if message statistics are available through getMessageStatistics and
  #   message forwards can be received using getMessagePublicForwards.
  # @attr can_get_video_advertisements [Boolean] True, if advertisements for video of the message can be received
  #   through getVideoMessageAdvertisements.
  # @attr can_get_viewers [Boolean] True, if chat members already viewed the message can be received through
  #   getMessageViewers.
  # @attr can_mark_tasks_as_done [Boolean] True, if tasks can be marked as done or not done in the message's checklist
  #   using markChecklistTasksAsDone if the current user has Telegram Premium subscription.
  # @attr can_recognize_speech [Boolean] True, if speech can be recognized for the message through recognizeSpeech.
  # @attr can_report_chat [Boolean] True, if the message can be reported using reportChat.
  # @attr can_report_reactions [Boolean] True, if reactions on the message can be reported through
  #   reportMessageReactions.
  # @attr can_report_supergroup_spam [Boolean] True, if the message can be reported using reportSupergroupSpam.
  # @attr can_set_fact_check [Boolean] True, if fact check for the message can be changed through setMessageFactCheck.
  # @attr has_protected_content_by_current_user [Boolean] True, if content of the message can't be saved locally,
  #   because it is protected by the current user; if true, then can_be_saved is false.
  # @attr has_protected_content_by_other_user [Boolean] True, if content of the message can't be saved locally, because
  #   it is protected by the other user; if true, then can_be_saved is false.
  # @attr need_show_statistics [Boolean] True, if message statistics must be available from context menu of the
  #   message.
  class MessageProperties < Base
    attribute :can_add_offer, TD::Types::Bool
    attribute :can_add_tasks, TD::Types::Bool
    attribute :can_be_approved, TD::Types::Bool
    attribute :can_be_copied, TD::Types::Bool
    attribute :can_be_copied_to_secret_chat, TD::Types::Bool
    attribute :can_be_declined, TD::Types::Bool
    attribute :can_be_deleted_only_for_self, TD::Types::Bool
    attribute :can_be_deleted_for_all_users, TD::Types::Bool
    attribute :can_be_edited, TD::Types::Bool
    attribute :can_be_forwarded, TD::Types::Bool
    attribute :can_be_paid, TD::Types::Bool
    attribute :can_be_pinned, TD::Types::Bool
    attribute :can_be_replied, TD::Types::Bool
    attribute :can_be_replied_in_another_chat, TD::Types::Bool
    attribute :can_be_saved, TD::Types::Bool
    attribute :can_be_shared_in_story, TD::Types::Bool
    attribute :can_delete_reactions, TD::Types::Bool
    attribute :can_edit_media, TD::Types::Bool
    attribute :can_edit_scheduling_state, TD::Types::Bool
    attribute :can_edit_suggested_post_info, TD::Types::Bool
    attribute :can_get_author, TD::Types::Bool
    attribute :can_get_embedding_code, TD::Types::Bool
    attribute :can_get_link, TD::Types::Bool
    attribute :can_get_media_timestamp_links, TD::Types::Bool
    attribute :can_get_message_thread, TD::Types::Bool
    attribute :can_get_poll_vote_statistics, TD::Types::Bool
    attribute :can_get_read_date, TD::Types::Bool
    attribute :can_get_statistics, TD::Types::Bool
    attribute :can_get_video_advertisements, TD::Types::Bool
    attribute :can_get_viewers, TD::Types::Bool
    attribute :can_mark_tasks_as_done, TD::Types::Bool
    attribute :can_recognize_speech, TD::Types::Bool
    attribute :can_report_chat, TD::Types::Bool
    attribute :can_report_reactions, TD::Types::Bool
    attribute :can_report_supergroup_spam, TD::Types::Bool
    attribute :can_set_fact_check, TD::Types::Bool
    attribute :has_protected_content_by_current_user, TD::Types::Bool
    attribute :has_protected_content_by_other_user, TD::Types::Bool
    attribute :need_show_statistics, TD::Types::Bool
  end
end
