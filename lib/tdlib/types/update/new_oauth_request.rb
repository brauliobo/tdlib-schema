module TD::Types
  # An OAuth authorization request was received.
  #
  # @attr domain [TD::Types::String] A domain of the URL where the user authorizes.
  # @attr location [TD::Types::String] Human-readable description of a country and a region from which the
  #   authorization is performed, based on the IP address.
  # @attr url [TD::Types::String] The URL to pass to getOauthLinkInfo; the link is valid for 60 seconds.
  class Update::NewOauthRequest < Update
    attribute :domain, TD::Types::String
    attribute :location, TD::Types::String
    attribute :url, TD::Types::String
  end
end
