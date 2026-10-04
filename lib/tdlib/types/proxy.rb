module TD::Types
  # Describes a proxy server.
  #
  # @attr server [TD::Types::String] Proxy server domain or IP address.
  # @attr port [Integer] Proxy server port.
  # @attr type [TD::Types::ProxyType] Type of the proxy.
  class Proxy < Base
    attribute :server, TD::Types::String
    attribute :port, TD::Types::Coercible::Integer
    attribute :type, TD::Types::ProxyType
  end
end
