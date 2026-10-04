module TD::Types
  # Contains full information about a user.
  #
  # @attr personal_photo [TD::Types::ChatPhoto, nil] User profile photo set by the current user for the contact; may be
  #   null.
  #   If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown.
  #   If non-null, then it is the same photo as in user.profile_photo and chat.photo.
  #   This photo isn't returned in the list of user photos.
  # @attr photo [TD::Types::ChatPhoto, nil] User profile photo; may be null.
  #   If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown.
  #   If non-null and personal_photo is null, then it is the same photo as in user.profile_photo and chat.photo.
  # @attr public_photo [TD::Types::ChatPhoto, nil] User profile photo visible if the main photo is hidden by privacy
  #   settings; may be null.
  #   If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown.
  #   If non-null and both photo and personal_photo are null, then it is the same photo as in user.profile_photo and
  #   chat.photo.
  #   This photo isn't returned in the list of user photos.
  # @attr community_id [Integer] Identifier of the community to which chat with the bot was added; for bots only.
  # @attr block_list [TD::Types::BlockList, nil] Block list to which the user is added; may be null if none.
  # @attr can_be_called [Boolean] True, if the user can be called.
  # @attr supports_video_calls [Boolean] True, if a video call can be created with the user.
  # @attr has_private_calls [Boolean] True, if the user can't be called due to their privacy settings.
  # @attr has_private_forwards [Boolean] True, if the user can't be linked in forwarded messages due to their privacy
  #   settings.
  # @attr has_restricted_voice_and_video_note_messages [Boolean] True, if voice and video notes can't be sent or
  #   forwarded to the user.
  # @attr has_posted_to_profile_stories [Boolean] True, if the user has posted to profile stories.
  # @attr has_sponsored_messages_enabled [Boolean] True, if the user always enabled sponsored messages; known only for
  #   the current user.
  # @attr need_phone_number_privacy_exception [Boolean] True, if the current user needs to explicitly allow to share
  #   their phone number with the user when the method addContact is used.
  # @attr set_chat_background [Boolean] True, if the user set chat background for both chat users and it wasn't
  #   reverted yet.
  # @attr uses_unofficial_app [Boolean] True, if the user uses an unofficial application that poses a security risk.
  # @attr bio [TD::Types::FormattedText, nil] A short user bio; may be null for bots.
  # @attr birthdate [TD::Types::Birthdate, nil] Birthdate of the user; may be null if unknown.
  # @attr personal_chat_id [Integer] Identifier of the personal chat of the user; 0 if none.
  # @attr gift_count [Integer] Number of saved to profile gifts for other users or the total number of received gifts
  #   for the current user.
  # @attr group_in_common_count [Integer] Number of group chats where both the other user and the current user are a
  #   member; 0 for the current user.
  # @attr incoming_paid_message_star_count [Integer] Number of Telegram Stars that must be paid by the user for each
  #   sent message to the current user.
  # @attr outgoing_paid_message_star_count [Integer] Number of Telegram Stars that must be paid by the current user for
  #   each sent message to the user.
  # @attr gift_settings [TD::Types::GiftSettings] Settings for gift receiving for the user.
  # @attr bot_verification [TD::Types::BotVerification, nil] Information about verification status of the user provided
  #   by a bot; may be null if none or unknown.
  # @attr main_profile_tab [TD::Types::ProfileTab, nil] The main tab chosen by the user; may be null if not chosen
  #   manually.
  # @attr first_profile_audio [TD::Types::Audio, nil] The first audio file added to the user's profile; may be null if
  #   none.
  # @attr rating [TD::Types::UserRating, nil] The current rating of the user; may be null if none.
  # @attr pending_rating [TD::Types::UserRating, nil] The rating of the user after the next change; may be null if the
  #   user isn't the current user or there are no pending rating changes.
  # @attr pending_rating_date [Integer] Unix timestamp when rating of the user will change to pending_rating; 0 if the
  #   user isn't the current user or there are no pending rating changes.
  # @attr note [TD::Types::FormattedText, nil] Note added to the user's contact; may be null if none.
  # @attr business_info [TD::Types::BusinessInfo, nil] Information about business settings for Telegram Business
  #   accounts; may be null if none.
  # @attr bot_info [TD::Types::BotInfo, nil] For bots, information about the bot; may be null if the user isn't a bot.
  class UserFullInfo < Base
    attribute :personal_photo, TD::Types::ChatPhoto.optional.default(nil)
    attribute :photo, TD::Types::ChatPhoto.optional.default(nil)
    attribute :public_photo, TD::Types::ChatPhoto.optional.default(nil)
    attribute :community_id, TD::Types::Coercible::Integer
    attribute :block_list, TD::Types::BlockList.optional.default(nil)
    attribute :can_be_called, TD::Types::Bool
    attribute :supports_video_calls, TD::Types::Bool
    attribute :has_private_calls, TD::Types::Bool
    attribute :has_private_forwards, TD::Types::Bool
    attribute :has_restricted_voice_and_video_note_messages, TD::Types::Bool
    attribute :has_posted_to_profile_stories, TD::Types::Bool
    attribute :has_sponsored_messages_enabled, TD::Types::Bool
    attribute :need_phone_number_privacy_exception, TD::Types::Bool
    attribute :set_chat_background, TD::Types::Bool
    attribute :uses_unofficial_app, TD::Types::Bool
    attribute :bio, TD::Types::FormattedText.optional.default(nil)
    attribute :birthdate, TD::Types::Birthdate.optional.default(nil)
    attribute :personal_chat_id, TD::Types::Coercible::Integer
    attribute :gift_count, TD::Types::Coercible::Integer
    attribute :group_in_common_count, TD::Types::Coercible::Integer
    attribute :incoming_paid_message_star_count, TD::Types::Coercible::Integer
    attribute :outgoing_paid_message_star_count, TD::Types::Coercible::Integer
    attribute :gift_settings, TD::Types::GiftSettings
    attribute :bot_verification, TD::Types::BotVerification.optional.default(nil)
    attribute :main_profile_tab, TD::Types::ProfileTab.optional.default(nil)
    attribute :first_profile_audio, TD::Types::Audio.optional.default(nil)
    attribute :rating, TD::Types::UserRating.optional.default(nil)
    attribute :pending_rating, TD::Types::UserRating.optional.default(nil)
    attribute :pending_rating_date, TD::Types::Coercible::Integer
    attribute :note, TD::Types::FormattedText.optional.default(nil)
    attribute :business_info, TD::Types::BusinessInfo.optional.default(nil)
    attribute :bot_info, TD::Types::BotInfo.optional.default(nil)
  end
end
