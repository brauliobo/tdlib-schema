module TD::Types
  # Information about the OAuth authorization.
  #
  # @attr user_id [Integer] Identifier of the user for which the link was generated; may be 0 if unknown.
  #   The corresponding user may be unknown.
  #   If the user is logged in the application, then they must be chosen for authorization by default.
  # @attr url [TD::Types::String] An HTTP URL where the user authorizes.
  # @attr domain [TD::Types::String] A domain of the URL.
  # @attr from_app [Boolean] True, if the authorization originates from an application.
  # @attr verified_app_name [TD::Types::String, nil] Verified name of the application; if empty, then "Unverified App"
  #   must be shown instead.
  # @attr bot_user_id [Integer] User identifier of a bot linked with the website.
  # @attr request_write_access [Boolean] True, if the user must be asked for the permission to the bot to send them
  #   messages.
  # @attr request_phone_number_access [Boolean] True, if the user must be asked for the permission to share their phone
  #   number.
  # @attr browser [TD::Types::String] The version of a browser used for the authorization.
  # @attr platform [TD::Types::String] Operating system the browser is running on.
  # @attr ip_address [TD::Types::String] IP address from which the authorization is performed, in human-readable
  #   format.
  # @attr location [TD::Types::String] Human-readable description of a country and a region from which the
  #   authorization is performed, based on the IP address.
  # @attr match_code_first [Boolean] True, if code matching dialog must be shown first and checkOauthRequestMatchCode
  #   must be called before acceptOauthRequest.
  #   Otherwise, checkOauthRequestMatchCode must not be called.
  # @attr match_codes [Array<TD::Types::String>, nil] The list of codes to match; may be empty if irrelevant.
  class OauthLinkInfo < Base
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :url, TD::Types::String
    attribute :domain, TD::Types::String
    attribute :from_app, TD::Types::Bool
    attribute :verified_app_name, TD::Types::String.optional.default(nil)
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :request_write_access, TD::Types::Bool
    attribute :request_phone_number_access, TD::Types::Bool
    attribute :browser, TD::Types::String
    attribute :platform, TD::Types::String
    attribute :ip_address, TD::Types::String
    attribute :location, TD::Types::String
    attribute :match_code_first, TD::Types::Bool
    attribute :match_codes, TD::Types::Array.of(TD::Types::String).optional.default(nil)
  end
end
