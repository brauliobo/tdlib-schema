module TD::Types
  # Contains full information about a community.
  #
  # @attr photo [TD::Types::ChatPhoto] Photo of the community.
  # @attr chats [Array<TD::Types::CommunityChat>] Chats belonging to the community.
  # @attr administrator_count [Integer] Number of privileged users in the community; 0 if the current user isn't an
  #   administrator of the community.
  # @attr banned_count [Integer] Number of users banned from the community; 0 if the current user isn't an
  #   administrator of the community.
  # @attr add_chat_request_count [Integer] Number of pending requests for addition of chats to the community; 0 if the
  #   current user isn't an administrator of the community.
  class CommunityFullInfo < Base
    attribute :photo, TD::Types::ChatPhoto
    attribute :chats, TD::Types::Array.of(TD::Types::CommunityChat)
    attribute :administrator_count, TD::Types::Coercible::Integer
    attribute :banned_count, TD::Types::Coercible::Integer
    attribute :add_chat_request_count, TD::Types::Coercible::Integer
  end
end
