module TD::Types
  # The link is an OAuth link.
  # Call getOauthLinkInfo with the given URL to process the link if the link was received from outside of the
  #   application; otherwise, ignore it.
  # After getOauthLinkInfo, show the user confirmation dialog and process it with checkOauthRequestMatchCode,
  #   acceptOauthRequest or declineOauthRequest.
  #
  # @attr url [TD::Types::String] URL to be passed to getOauthLinkInfo.
  class InternalLinkType::Oauth < InternalLinkType
    attribute :url, TD::Types::String
  end
end
