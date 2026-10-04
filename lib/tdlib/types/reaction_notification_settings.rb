module TD::Types
  # Contains information about notification settings for reactions and poll votes.
  #
  # @attr message_reaction_source [TD::Types::ReactionNotificationSource] Source of message reactions for which
  #   notifications are shown.
  # @attr story_reaction_source [TD::Types::ReactionNotificationSource] Source of story reactions for which
  #   notifications are shown.
  # @attr poll_vote_source [TD::Types::ReactionNotificationSource] Source of poll votes for which notifications are
  #   shown.
  # @attr sound_id [Integer] Identifier of the notification sound to be played; 0 if sound is disabled; pass -1 to use
  #   the app-dependent default sound.
  # @attr show_preview [Boolean] True, if reaction sender and emoji must be displayed in notifications.
  class ReactionNotificationSettings < Base
    attribute :message_reaction_source, TD::Types::ReactionNotificationSource
    attribute :story_reaction_source, TD::Types::ReactionNotificationSource
    attribute :poll_vote_source, TD::Types::ReactionNotificationSource
    attribute :sound_id, TD::Types::Coercible::Integer
    attribute :show_preview, TD::Types::Bool
  end
end
