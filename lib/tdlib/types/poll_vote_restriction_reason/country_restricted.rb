module TD::Types
  # The user is from a country, users from which aren't allowed to vote.
  #
  # @attr country_code [TD::Types::String] Two-letter ISO 3166-1 alpha-2 code of the current user's country.
  class PollVoteRestrictionReason::CountryRestricted < PollVoteRestrictionReason
    attribute :country_code, TD::Types::String
  end
end
