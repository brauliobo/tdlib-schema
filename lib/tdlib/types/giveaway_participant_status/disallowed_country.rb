module TD::Types
  # The user can't participate in the giveaway, because their phone number is from a disallowed country.
  #
  # @attr user_country_code [TD::Types::String] A two-letter ISO 3166-1 alpha-2 country code of the user's country.
  class GiveawayParticipantStatus::DisallowedCountry < GiveawayParticipantStatus
    attribute :user_country_code, TD::Types::String
  end
end
