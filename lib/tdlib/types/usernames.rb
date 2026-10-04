module TD::Types
  # Describes usernames assigned to a user, a supergroup, or a channel.
  #
  # @attr active_usernames [Array<TD::Types::String>] List of active usernames; the first one must be shown as the
  #   primary username.
  #   The order of active usernames can be changed with reorderActiveUsernames, reorderBotActiveUsernames or
  #   reorderSupergroupActiveUsernames.
  # @attr disabled_usernames [Array<TD::Types::String>] List of currently disabled usernames; the username can be
  #   activated with toggleUsernameIsActive, toggleBotUsernameIsActive, or toggleSupergroupUsernameIsActive.
  # @attr editable_username [TD::Types::String] Active or disabled username, which may be changed with setUsername or
  #   setSupergroupUsername.
  # @attr collectible_usernames [Array<TD::Types::String>] Collectible usernames that were purchased at
  #   https://fragment.com and can be passed to getCollectibleItemInfo for more details.
  class Usernames < Base
    attribute :active_usernames, TD::Types::Array.of(TD::Types::String)
    attribute :disabled_usernames, TD::Types::Array.of(TD::Types::String)
    attribute :editable_username, TD::Types::String
    attribute :collectible_usernames, TD::Types::Array.of(TD::Types::String)

    def active?(username)
      active_usernames.any? { |active| active.casecmp?(username.to_s) }
    end
  end
end
