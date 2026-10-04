module TD::Types
  # Lists of bots which Mini Apps must be allowed to read text from clipboard and must be opened without a warning.
  #
  # @attr bot_user_ids [Array<Integer>] List of user identifiers of the bots; the corresponding users may not be sent
  #   using {TD::Types::Update::User} updates and may not be accessible.
  class Update::TrustedMiniAppBots < Update
    attribute :bot_user_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
