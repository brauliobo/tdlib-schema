module TD::Types
  # The link is a link to a proxy.
  # Call addProxy with the given parameters to process the link and add the proxy.
  #
  # @attr proxy [TD::Types::Proxy, nil] The proxy; may be null if the proxy is unsupported, in which case an alert can
  #   be shown to the user.
  class InternalLinkType::Proxy < InternalLinkType
    attribute :proxy, TD::Types::Proxy.optional.default(nil)
  end
end
