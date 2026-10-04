module TD::Types
  # Contains basic information about another user who started a chat with the current user.
  #
  # @attr registration_month [Integer] Month when the user was registered in Telegram; 0-12; may be 0 if unknown.
  # @attr registration_year [Integer] Year when the user was registered in Telegram; 0-9999; may be 0 if unknown.
  # @attr phone_number_country_code [TD::Types::String, nil] A two-letter ISO 3166-1 alpha-2 country code based on the
  #   phone number of the user; may be empty if unknown.
  # @attr last_name_change_date [Integer] Point in time (Unix timestamp) when the user changed name last time; 0 if
  #   unknown.
  # @attr last_photo_change_date [Integer] Point in time (Unix timestamp) when the user changed photo last time; 0 if
  #   unknown.
  class AccountInfo < Base
    attribute :registration_month, TD::Types::Coercible::Integer
    attribute :registration_year, TD::Types::Coercible::Integer
    attribute :phone_number_country_code, TD::Types::String.optional.default(nil)
    attribute :last_name_change_date, TD::Types::Coercible::Integer
    attribute :last_photo_change_date, TD::Types::Coercible::Integer
  end
end
