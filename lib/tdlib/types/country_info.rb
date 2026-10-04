module TD::Types
  # Contains information about a country.
  #
  # @attr country_code [TD::Types::String] A two-letter ISO 3166-1 alpha-2 country code.
  # @attr name [TD::Types::String] Native name of the country.
  # @attr english_name [TD::Types::String] English name of the country.
  # @attr flag_emoji [TD::Types::String, nil] An emoji for the flag of the country; may be empty if unknown.
  # @attr is_hidden [Boolean] True, if the country must be hidden from the list of all countries.
  # @attr calling_codes [Array<TD::Types::String>] List of country calling codes.
  class CountryInfo < Base
    attribute :country_code, TD::Types::String
    attribute :name, TD::Types::String
    attribute :english_name, TD::Types::String
    attribute :flag_emoji, TD::Types::String.optional.default(nil)
    attribute :is_hidden, TD::Types::Bool
    attribute :calling_codes, TD::Types::Array.of(TD::Types::String)
  end
end
