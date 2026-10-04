module TD::Types
  # Describes rights of a business bot.
  #
  # @attr can_reply [Boolean] True, if the bot can send and edit messages in the private chats that had incoming
  #   messages in the last 24 hours.
  # @attr can_read_messages [Boolean] True, if the bot can mark incoming private messages as read.
  # @attr can_delete_sent_messages [Boolean] True, if the bot can delete sent messages.
  # @attr can_delete_all_messages [Boolean] True, if the bot can delete any message.
  # @attr can_edit_name [Boolean] True, if the bot can edit name of the business account.
  # @attr can_edit_bio [Boolean] True, if the bot can edit bio of the business account.
  # @attr can_edit_profile_photo [Boolean] True, if the bot can edit profile photo of the business account.
  # @attr can_edit_username [Boolean] True, if the bot can edit username of the business account.
  # @attr can_view_gifts_and_stars [Boolean] True, if the bot can view gifts and Telegram Star amount owned by the
  #   business account.
  # @attr can_sell_gifts [Boolean] True, if the bot can sell regular gifts received by the business account.
  # @attr can_change_gift_settings [Boolean] True, if the bot can change gift receiving settings of the business
  #   account.
  # @attr can_transfer_and_upgrade_gifts [Boolean] True, if the bot can transfer and upgrade gifts received by the
  #   business account.
  # @attr can_transfer_stars [Boolean] True, if the bot can transfer Telegram Stars received by the business account to
  #   account of the bot, or use them to upgrade and transfer gifts.
  # @attr can_manage_stories [Boolean] True, if the bot can post, edit and delete stories.
  class BusinessBotRights < Base
    attribute :can_reply, TD::Types::Bool
    attribute :can_read_messages, TD::Types::Bool
    attribute :can_delete_sent_messages, TD::Types::Bool
    attribute :can_delete_all_messages, TD::Types::Bool
    attribute :can_edit_name, TD::Types::Bool
    attribute :can_edit_bio, TD::Types::Bool
    attribute :can_edit_profile_photo, TD::Types::Bool
    attribute :can_edit_username, TD::Types::Bool
    attribute :can_view_gifts_and_stars, TD::Types::Bool
    attribute :can_sell_gifts, TD::Types::Bool
    attribute :can_change_gift_settings, TD::Types::Bool
    attribute :can_transfer_and_upgrade_gifts, TD::Types::Bool
    attribute :can_transfer_stars, TD::Types::Bool
    attribute :can_manage_stories, TD::Types::Bool
  end
end
