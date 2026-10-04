module TD::Types
  # Describes parameters for age verification of the current user.
  #
  # @attr min_age [Integer] The minimum age required to view restricted content.
  # @attr verification_bot_username [TD::Types::String] Username of the bot which main Web App may be used to verify
  #   age of the user.
  # @attr country [TD::Types::String] Unique name for the country or region, which legislation required age
  #   verification.
  #   May be used to get the corresponding localization key.
  class AgeVerificationParameters < Base
    attribute :min_age, TD::Types::Coercible::Integer
    attribute :verification_bot_username, TD::Types::String
    attribute :country, TD::Types::String
  end
end
