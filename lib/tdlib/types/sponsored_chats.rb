module TD::Types
  # Contains a list of sponsored chats.
  #
  # @attr chats [Array<TD::Types::SponsoredChat>] List of sponsored chats.
  class SponsoredChats < Base
    attribute :chats, TD::Types::Array.of(TD::Types::SponsoredChat)
  end
end
